#!/bin/bash
set -e

source config.sh

mkdir outputs restart input logs

for path in "${INPUT[@]}"; do
    ln -s $path input
done

if [ ! -z $RESTART ]; then
    ln -s $RESTART/* input
fi

if [ ! -z $CABLE_EXE ]; then
    ln -s $CABLE_EXE .
fi
