INPUT=(
    '/Users/seanbryan/dev_local/cable/src/offline/TumbaFluxnet.1.3_met.nc'
    '/Users/seanbryan/dev_local/cable/src/offline/gridinfo_CSIRO_1x1.nc'
)

# Use shell parameter expansion for runtime configurability - see
# https://www.gnu.org/software/bash/manual/html_node/Shell-Parameter-Expansion.html:
: "${EXE:=/Users/seanbryan/dev_local/cable/bin/cable}"
