## How it works

An off-grid solar charge controller digital core with Maximum Power Point Tracking.
A host microcontroller streams 12-bit measurements from the (off-chip) sensing
ADC over a simple 3-wire SPI port; the chip computes the optimal buck/boost duty
cycle and drives the switching PWM, manages the battery charge profile
(OFF → BULK → ABSORPTION → FLOAT, plus manual lead-acid EQUALIZE), latches
protection faults, sleeps at night, and reports its state on a UART telemetry
frame.

The MPPT uses Perturb & Observe with an adaptive step: the duty is perturbed by a
coarse step when the power slope is large and a fine step near the peak, with a
hysteresis band so ADC noise doesn't cause hunting. `DUTY` is kept between
safe limits (8/248) so the buck never sits fully-on (shorted panel) or fully-off.

Protection is latched per event and only clears on `FLT_CLEAR`: panel
over/under-voltage, battery over-voltage, debounced deep-discharge, and charge
over-current. When a fault latches, `PWM_OFF` goes high and the charger stops
switching. The watchdog is kicked once per MPPT tick and pulses `WDT_TIMEOUT`
if the core ever hangs.

At night (panel below ~1.2 V for several samples) the sleep manager disables
switching and parks the charge FSM, waking in the morning. Everything is
parameterized so the same core scales to 48 V packs by changing thresholds.

## How to test

1. Assert `EN` (ui_in[0]) and drive `PROFILE[1:0]` (ui_in[2:1]) for the battery
   chemistry (0 = lead-acid).
2. Stream ADC samples on `CS_N`/`SCLK`/`MOSI` (uio_in[0..2]): 16-bit MSB-first
   frames `[ch[3:0] | data[11:0]]`, ch 0=V_PV 1=I_PV 2=V_BAT 3=I_BAT. Feed a
   sunny panel (~16.6 V → 3400) and a battery below absorption (~13.7 V → 2816).
3. `PWM` (uo_out[0]) starts switching, `LED` shows `01` (charging), `FAULT` is
   low and `DUTY` (uio_out) rides up toward the MPP.
4. Push `V_BAT` above absorption (3000) with a tapering current: the charge FSM
   moves to float (`LED = 10`).
5. Drive `V_BAT` over ~15.5 V (3174): `FAULT` latches, `PWM_OFF` asserts, LED
   shows `11`. Restore the level and stroke `FLT_CLEAR` (ui_in[4]) to resume.
6. Drop `V_PV` below ~1.2 V: the core enters night sleep (`LED = 00`, PWM off).

A 9600-8N1 UART frame on `UART_TX` repeats every 1000 MPPT ticks:
`0x55 | vpv[11:4] | ipv[11:4] | vbat[11:4] | ibat[11:4] | duty |
{chg[2:0],flt[4:0]}` (each sample carries its top 8 bits).

## External hardware

Requires a 12-bit sensing ADC with an SPI output that a host microcontroller
reads and forwards (or one that streams while `CS_N` is held low), a buck/boost
converter with a gate driver (dead-time handled externally), and a UART-to-USB
adapter for the telemetry frame. The 12-bit codes assume a 20 V / 20 A scale.