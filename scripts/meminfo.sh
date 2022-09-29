#!/bin/sh

TOTAL=$(free -h | grep "Mem:\s*[0-9]*[GM]" -o | grep '[0-9]*[MG]$' -o)
USED=$(free -h | grep "Mem:\s*[0-9]*[GMi]*\s*[0-9]*[GM]" -o | grep '[0-9]*[MG]$' -o)
echo $USED/$TOTAL
