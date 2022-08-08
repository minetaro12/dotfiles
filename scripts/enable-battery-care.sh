#!/bin/bash
echo 1 > /sys/bus/platform/drivers/ideapad_acpi/VPC2004:00/conservation_mode
if [ $? -eq 0 ]; then
  echo "Enabled Battery Care"
else
  echo "Failed"
fi
