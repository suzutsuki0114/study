#!/bin/bash

CHARS=('見' 'て' 'る' '暇' 'が' 'あ' 'っ' 'た' 'ら' '勉' '強' 'し' 'て' 'く' 'だ' 'さ' 'い' '！')

while true; do
    for ((i=0; i<${#CHARS[@]}; i++)); do
        printf "\033[1m\033[48;2;$(shuf -i 0-255 -n 1);$(shuf -i 0-255 -n 1);$(shuf -i 0-255 -n 1)m\033[38;2;$(shuf -i 0-255 -n 1);$(shuf -i 0-255 -n 1);$(shuf -i 0-255 -n 1)m${CHARS[$i]}\033[0m"
    done
done
