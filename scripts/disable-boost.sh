#!/bin/bash
echo 0 > /sys/devices/system/cpu/cpufreq/boost
if [ $? -eq 0 ]; then
  echo "Disabled Boost"
else
  echo "Failed"
fi
