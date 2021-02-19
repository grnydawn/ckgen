#!/usr/bin/bash

# directory path to your CESM case directory
CASEDIR=XXX

# file path to callsite file
CALLSITEFILE=${CESM}/components/cam/src/physics/cam/micro_mg_cam.F90

# directory path for creating output files
OUTDIR=kernels/atm/ckgen_atm_mg2

ckgen atm $CASEDIR $CALLSITEFILE -o $OUTDIR
