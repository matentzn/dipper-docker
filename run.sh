#!/bin/bash
dipper_params=$@
echo $dipper_params
cd ${WORKSPACE}/dipper
./dipper-etl.py $dipper_params
cp -r out/* ${DATA}
