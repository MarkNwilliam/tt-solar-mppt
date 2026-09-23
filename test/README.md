# Testbench

The testbench drives `tt_um_marknwilliam_mppt` through its real pins:

- `ui_in` — enable, battery profile, equalize request, fault clear
- `uio_in` — the 3-wire SPI port streaming 12-bit ADC frames
- `uo_out` — PWM, protection, telemetry, LED, fault, sleep
- `uio_out` — live MPPT duty cycle

`tb.v` overrides the timing parameters to `MPPT_DIV=4`, `TEL_DIV_M=8`,
`BAUD_DIV=4`, `PWMPERIOD=8`, `WDT_TIMEOUT=32` for a fast RTL simulation; in the
gate-level run (GATES=yes) the netlist is instantiated bare and the constants
are baked in (MPPT_DIV=8000 etc). `test.py` reads `COCOTB_MPPT_DIV` (exported
by the Makefile) to scale its waits and skips the slow telemetry check on the
netlist.

Run with:

```sh
make           # RTL simulation
make sim_build=sim_build clean  # start fresh
```

The CI action runs `make` and greps `results.xml` for failures.