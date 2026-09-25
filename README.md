<div align="center">

#  Solar Charge Controller / MPPT

**Tiny Tapeout 1x1-tile digital core** — maximum-power-point tracking for off-grid solar, built for the Ugandan market where MPPT controllers are imported and expensive.

[Live 3D layout](https://marknwilliam.github.io/tt-solar-mppt/) · [Fab package](gds_output/) · [Write-up](docs/info.md) · PDK `ihp-sg13g2` · 16 MHz

</div>

---

## The chip

Perturb-&-Observe MPPT with adaptive duty step and noise hysteresis, a battery
charge state machine (**OFF → BULK → ABSORPTION → FLOAT**, plus a manual
lead-acid *equalize* pass) with latched protection, PWM out to an external
buck/boost, night sleep, a watchdog, and 9600-8N1 UART telemetry — all in one
1x1 tile.

- P&O MPPT tracking `V_panel` toward the knee, adaptive step
- Charge FSM with latched `FAULT` and clear-on-recovery
- Protection: panel OV/UV, battery OV/UV (debounced), charge over-current
- `PWM` @ ~158 kHz default; `PWM_OFF` for the pass-side switch
- **Night sleep** when the panel is dark, wake on morning light
- **3-byte UART telemetry** (panel + battery volts, battery current); duty /
  stage / fault also live on pins
- SPI-slave ADC ingress `[ch[3:0] | data[11:0]]` from a host MCU's 12-bit sensor

## Silicon (fabricated flow, all green)

| Metric | Value |
|---|---|
| Std cells | 1,382 (2,057 with fill / buffers) |
| Utilization | 79.9 % |
| Core area | 29,508 µm² |
| Total power | 0.76 mW |
| DRC / LVS | 0 / 0 |
| Hold / setup violations | 0 / 0 (all 3 corners) |
| Fanout warnings | 13 |

`gds_output/` holds the submission: `.gds`, `.oas`, `.lef`, `.spef`, gate-level
`.v`, `pdk.json`, `preview.png`, full metrics. Explore it in the
[3D viewer](https://marknwilliam.github.io/tt-solar-mppt/).

## Pin map

| Pin | Function | Pin | Function | Pin | Function |
|---|---|---|---|---|---|
| `ui[0]` | EN | `uo[0]` | PWM | `uio[0]` | ADC CS_N |
| `ui[1]` | PROFILE[0] | `uo[1]` | PWM_OFF | `uio[1]` | ADC SCLK |
| `ui[2]` | PROFILE[1] | `uo[2]` | UART_TX | `uio[2]` | ADC MOSI |
| `ui[3]` | EQ_REQ | `uo[3]` | TX_BUSY | `uio[3]` | DUTY[0] |
| `ui[4]` | FLT_CLEAR | `uo[4]` | LED0 | `uio[4]` | DUTY[1] |
| `ui[5..7]` | — | `uo[5]` | LED1 | `uio[5]` | DUTY[2] |
| | | `uo[6]` | FAULT | `uio[6]` | DUTY[3] |
| | | `uo[7]` | SLEEP | `uio[7]` | DUTY[4] |

## Verification

Cocotb + Icarus suite in `test/`: PWM duty, MPPT perturb/reverse + adaptive
step, charge-FSM transitions, protection latch/clear, SPI frame decode,
watchdog, full-chip charge→fault→telemetry→sleep integration, plus a
gate-level test of the synthesized netlist (`gl_test` CI job).

## Repo layout

```
src/    tt_um_marknwilliam_mppt.v wrapper + top.sv, mppt_fsm, charge_fsm,
        pwm_gen, adc_interface, protect, telemetry, watchdog, sleep_mgr
test/   cocotb/Icarus testbench (integration through the real pins)
docs/   friendly project writeup
gds_output/   submitted fabrication package (GDS/OAS/LEF/SPEF/PDF, preview, metrics)
.github/workflows/  GDS, GL-test, precheck, viewer, docs, FPGA actions
```

## Ecosystem

Companion chip: [**EV Battery Management Supervisor**](https://github.com/MarkNwilliam/tt-bms)
(battery `tt-` sibling) — together a full panel → charge → battery supervision stack.

## License

Apache-2.0 (see LICENSE).