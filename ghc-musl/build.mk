V = 0
DYNAMIC_GHC_PROGRAMS = NO
GhcLibWays = $(if $(filter $(DYNAMIC_GHC_PROGRAMS),YES),v dyn,v)
SRC_HC_OPTS     = -O -H64m -optl--no-pie
GhcStage1HcOpts = -O -fasm
GhcStage2HcOpts = -O2 -fasm
GhcHcOpts       = -Rghc-timing
GhcLibHcOpts    = -O2
