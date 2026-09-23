# test.py — cocotb tests for tt_um_marknwilliam_mppt (Tiny Tapeout harness)
# Drives the chip through its real pins: enable/profile/flt_clear on ui_in and
# 16-bit SPI ADC frames on uio_in. Waits are scaled by the MPPT tick period
# (COCOTB_MPPT_DIV: 4 in RTL sim, 8000 in the gate-level netlist).
import os

import cocotb
from cocotb.clock import Clock
from cocotb.triggers import ClockCycles, FallingEdge, RisingEdge

MPPT_DIV = int(os.environ.get("COCOTB_MPPT_DIV", "4"))
IS_RTL = MPPT_DIV == 4

# uio_in bit map
UO_CS_N = 0x01   # uio_in[0] SPI chip select (active low)
UO_SCLK = 0x02   # uio_in[1] SPI clock
UO_MOSI = 0x04   # uio_in[2] SPI serial data


async def start_clock(dut):
    cocotb.start_soon(Clock(dut.clk, 10, unit="ns").start())


async def reset(dut):
    dut.rst_n.value = 0
    dut.ena.value = 1
    dut.ui_in.value = 0
    dut.uio_in.value = UO_CS_N
    await ClockCycles(dut.clk, 4)
    dut.rst_n.value = 1
    await ClockCycles(dut.clk, 2)


async def spiframe(dut, ch, data):
    """Stream one 16-bit MSB-first ADC frame [ch[3:0]|data[11:0]].
    cs_n is low through the frame; sclk toggles once per bit; mosi changes at
    the falling clock edge so it is stable at the posedge the chip samples."""
    fv = ((ch & 0xF) << 12) | (data & 0xFFF)
    # deassert cs across a posedge so the ingress clears any prior frame
    dut.uio_in.value = UO_CS_N
    await RisingEdge(dut.clk)
    await FallingEdge(dut.clk)
    for bit in range(15, -1, -1):
        mosi = UO_MOSI if (fv >> bit) & 1 else 0
        await FallingEdge(dut.clk)
        dut.uio_in.value = UO_SCLK | mosi          # sclk high, cs low
        await ClockCycles(dut.clk, 1)
        await FallingEdge(dut.clk)
        dut.uio_in.value = mosi                    # sclk low, cs low
        await ClockCycles(dut.clk, 1)
    await FallingEdge(dut.clk)
    dut.uio_in.value = UO_CS_N
    await RisingEdge(dut.clk)
    await FallingEdge(dut.clk)


async def mtick(dut, n=1):
    """Advance n MPPT-sampling ticks."""
    await ClockCycles(dut.clk, n * MPPT_DIV)


def bits(dut):
    return int(dut.uo_out.value)


@cocotb.test()
async def test_solar_mppt(dut):
    await start_clock(dut)
    await reset(dut)

    # -- load healthy ADC samples with EN low so no tick ever sees a dead
    #    battery (a 0 V read would latch BAT_UV / PV_UV before EN rises)
    await spiframe(dut, 0, 850)     # V_PV  ~16.6 V (10-bit domain)
    await spiframe(dut, 1, 150)     # I_PV
    await spiframe(dut, 2, 704)     # V_BAT ~13.75 V (below absorption)
    await spiframe(dut, 3, 50)      # I_BAT

    # -- healthy panel + battery -> BULK, PWM alive, LED charging, no fault --
    dut.ui_in.value = 0x01          # EN=1, PROFILE=00
    await mtick(dut, 3)

    assert (bits(dut) & 0x30) == 0x10, f"LED {int(dut.uo_out.value):#06x} != charging"
    assert (bits(dut) & 0x40) == 0, "fault during healthy operation"

    # PWM duty ratio sanity (PWMPERIOD+ guard across a few periods)
    high = 0
    ok0 = ok1 = False
    for _ in range(120):
        v = int(dut.uo_out.value) & 1
        high += v
        ok0 |= (v == 0)
        ok1 |= (v == 1)
        await ClockCycles(dut.clk, 1)
    assert ok0 and ok1, "PWM must toggle"
    r = high / 120
    assert 0.05 < r < 0.95, f"PWM ratio {r:.2f} out of range"

    # MPPT has perturbed duty up once (DUTY_MIN=8 -> 8+STEP_COARSE=12) and
    # holds it on the flat surface; visible on uio_out.
    assert int(dut.uio_out.value) == 12, f"MPPT duty {int(dut.uio_out.value)} != 12"

    if IS_RTL:
        # telemetry frame in flight (fast RTL tick schedule only)
        assert (bits(dut) & 0x08) == 0x08, "telemetry TX never seen busy"
    dut.ui_in.value = 0x01

    # -- battery reaches absorption with tapering current -> FLOAT --
    await spiframe(dut, 2, 750)     # V_BAT >= CV_HIGH, below BAT_OV
    await spiframe(dut, 3, 13)      # I_BAT below termination
    await mtick(dut, 3)
    c = None
    try:
        c = dut.user_project.u_core
    except Exception as e:
        import sys
        sys.stderr.write(f"\nHIERERR {e}\n")
        for n in sorted((dut._subhandles or {}).keys()):
            sys.stderr.write(f"  dut.{n}\n")
        raise
    dbg = f"DBG cause={int(c.fault_cause.value)} st={int(c.chg_state.value)} "\
          f"vpv={int(c.v_pv.value)} ipv={int(c.i_pv.value)} vbat={int(c.v_bat.value)} ibat={int(c.i_bat.value)} "\
          f"fault={int(c.fault_i.value)} fok={int(c.fok.value)} cc={int(c.cc.value)} cv={int(c.cv.value)}"
    import sys; sys.stderr.write("\n" + dbg + "\n")
    assert (bits(dut) & 0x30) == 0x20, f"DBG2 {dbg} | LED {int(dut.uo_out.value):#06x} != float"

    # -- battery overvoltage -> latched fault, PWM off, LED fault --
    await spiframe(dut, 2, 875)
    await mtick(dut, 2)
    assert (bits(dut) & 0x40) == 0x40, "BAT_OV not latched"
    assert (bits(dut) & 0x02) == 0x02, "PWM_OFF not asserted on fault"
    for _ in range(20):
        assert (bits(dut) & 0x01) == 0, "PWM must be off while faulted"
        await ClockCycles(dut.clk, 1)
    assert (bits(dut) & 0x30) == 0x30, "LED not showing fault"

    # -- recover: restore healthy V_BAT first, then clear the latch --
    await spiframe(dut, 2, 704)
    await mtick(dut, 1)
    dut.ui_in.value = 0x11          # EN | FLT_CLEAR
    await mtick(dut, 1)             # hold clear across a tick
    dut.ui_in.value = 0x01
    await mtick(dut, 3)
    assert (bits(dut) & 0x40) == 0, "fault not cleared"
    assert (bits(dut) & 0x10) == 0x10, "not back to charging after recovery"

    # -- night: panel drops -> sleep, PWM gated off --
    await spiframe(dut, 0, 50)      # V_PV below sleep/UV threshold
    await mtick(dut, 10)
    assert (bits(dut) & 0x80) == 0x80, "sleep_mgr did not enter night sleep"
    for _ in range(20):
        assert (bits(dut) & 0x01) == 0, "PWM must be off while asleep"
        await ClockCycles(dut.clk, 1)

    # -- morning: panel wakes -> sleep clears --
    await spiframe(dut, 0, 850)
    await spiframe(dut, 1, 150)
    await mtick(dut, 2)
    assert (bits(dut) & 0x80) == 0, "sleep_mgr did not wake in the morning"