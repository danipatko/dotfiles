#!/bin/bash

# for nvidia graphic cards only
raw=$(nvidia-smi --format=csv --query-gpu=temperature.gpu,utilization.gpu | sed -n '2 p')

IFS=',' read -ra ADDR <<< $raw

echo "${ADDR[0]}°C | ${ADDR[1]}  "
