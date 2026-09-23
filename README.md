# tt-solar-mppt — Solar Charge Controller / MPPT (Tiny Tapeout)

1x1 tile Tiny Tapeout submission: the digital control core of an off-grid solar
charge controller with Maximum Power Point Tracking, built for the Ugandan
off-grid market where MPPT controllers are imported and expensive.

## What it does

- **P&O MPPT** with adaptive duty step and noise hysteresis.
- **Battery charge FSM**: OFF → BULK → ABSORPTION → FLOAT (+ manual lead-acid
  EQUALIZE), with latched FAULT.
- **Protection**: panel OV/UV, battery OV/UV (debounced), charge over-current.
- **PWM** output for an external buck/boost + gate driver (~158 kHz default).
- **Night sleep** when the panel is dark; wakes on morning light.
- **Watchdog**, and a 7-byte **9600-8N1 UART telemetry** frame.
- ADC values come in over a 3-wire SPI slave port (`[ch[3:0]|data[11:0]]`),
  streamed by a host MCU from the off-chip 12-bit sensor.

See `docs/info.md` for the full pin map, frame format, and a step-by-step test.

## Repo layout

- `src/` — `tt_um_marknwilliam_mppt.v` wrapper + SystemVerilog blocks
- `test/` — cocotb/Icarus testbench (unit + integration)
- `docs/` — friendly project writeup
- `.github/workflows/` — GDS, GL test, docs, viewer, precheck, FPGA actions

## Verification

- Load tests in `test/`: PWM duty ratio, MPPT perturb/reverse & adaptive step,
  charge FSM transitions, protection latch/clear, SPI frame decode, watchdog,
  and a full-chip integration (charge cycle, fault, telemetry, night sleep).
- The GitHub Actions `test` job runs the cocotb suite; `gds` produces the
  layout; `gl_test` verifies the synthesized netlist.

## License

Apache-2.0 (see LICENSE).