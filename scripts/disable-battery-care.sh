#!/bin/bash
echo 0 > /sys/bus/platform/drivers/ideapad_acpi/VPC2004:00/conservation_mode
if [ $? -eq 0 ]; then
  echo "Disabled Battery Care"
else
  echo "Failed"
fi
