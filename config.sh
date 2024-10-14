# Use shell parameter expansion for runtime configurability - see
# https://www.gnu.org/software/bash/manual/html_node/Shell-Parameter-Expansion.html:
: "${CABLE_INPUTS:=${HOME}/cable_inputs}"
: "${CABLE_EXE:=${HOME}/cable/bin/cable}"

INPUT=(
    "${CABLE_INPUTS}/forcing/TumbaFluxnet.1.3_met.nc"
    "${CABLE_INPUTS}/gridinfo/gridinfo_CSIRO_1x1.nc"
)

