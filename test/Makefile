# Makefile — cocotb testbench for tt_um_marknwilliam_mppt
# See https://docs.cocotb.org/en/stable/quickstart.html for more info

# defaults
SIM ?= icarus
FST ?= -fst # Use more efficient FST format
TOPLEVEL_LANG ?= verilog
# Relative so the build also works from a symlinked/spacey checkout
SRC_DIR = ../src

# Clock-divider the cocotb test assumes for MPPT-tick scaled waits.
# RTL sim overrides the module parameters (MPPT_DIV -> 4); the GL netlist
# bakes in the real defaults (MPPT_DIV -> 8000). Exported as an env var so
# test.py can scale its waits and skip slow sub-steps on the GL netlist.
ifeq ($(GATES),yes)
SIM_MPPT_DIV ?= 8000
else
SIM_MPPT_DIV ?= 4
endif
export COCOTB_MPPT_DIV = $(SIM_MPPT_DIV)

# RTL source files (SystemVerilog requires -g2012 for iverilog)
PROJECT_SOURCES = tt_um_marknwilliam_mppt.v \
                  top.sv \
                  adc_interface.sv \
                  charge_fsm.sv \
                  mppt_fsm.sv \
                  protect.sv \
                  pwm_gen.sv \
                  sleep_mgr.sv \
                  telemetry.sv \
                  watchdog.sv

ifneq ($(GATES),yes)

# RTL simulation:
SIM_BUILD             = sim_build/rtl
VERILOG_SOURCES += $(addprefix $(SRC_DIR)/,$(PROJECT_SOURCES))
COMPILE_ARGS      += -g2012

else

# Gate level simulation:
SIM_BUILD             = sim_build/gl
COMPILE_ARGS    += -DGL_TEST
COMPILE_ARGS    += -DFUNCTIONAL
COMPILE_ARGS    += -DSIM
VERILOG_SOURCES += $(PDK_ROOT)/ihp-sg13g2/libs.ref/sg13g2_io/verilog/sg13g2_io.v
VERILOG_SOURCES += $(PDK_ROOT)/ihp-sg13g2/libs.ref/sg13g2_stdcell/verilog/sg13g2_stdcell.v

# this gets copied in by the GDS action workflow
VERILOG_SOURCES += $(PWD)/gate_level_netlist.v

endif

COMPILE_ARGS += -I$(SRC_DIR)

VERILOG_SOURCES += ./tb.v
TOPLEVEL = tb

COCOTB_TEST_MODULES = test

include $(shell cocotb-config --makefiles)/Makefile.sim