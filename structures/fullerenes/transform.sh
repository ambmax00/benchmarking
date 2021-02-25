#! /bin/bash
FILE=$1

FC="${FILE}".cc1
FX="${FILE}".xyz

awk '{print $1, $3, $4, $5}' $FC > $FX
