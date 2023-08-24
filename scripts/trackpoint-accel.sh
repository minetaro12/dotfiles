#!/bin/bash
xinput list | grep pointer | grep Lenovo | grep -e "id=[0-9]*" -o | cut -d "=" -f 2 | xargs -t -n1 bash -c 'xinput set-prop $0 "libinput Accel Speed" 0.7' 2> /dev/null &
