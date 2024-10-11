# Use shell parameter expansion for runtime configurability - see
# https://www.gnu.org/software/bash/manual/html_node/Shell-Parameter-Expansion.html:
: "${CABLE_REPO:=${HOME}/cable}"
: "${EXE:=${HOME}/cable/bin/cable}"

INPUT=(
    "${CABLE_REPO}/src/offline/TumbaFluxnet.1.3_met.nc"
    "${CABLE_REPO}/src/offline/gridinfo_CSIRO_1x1.nc"
)

