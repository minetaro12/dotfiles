#!/bin/bash
echo 1 > /sys/devices/system/cpu/cpufreq/boost
if [ $? -eq 0 ]; then
  echo "Enabled Boost"
else
  echo "Failed"
fi
