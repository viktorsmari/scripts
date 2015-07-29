#!/bin/sh
echo $(whoami) ,$(system_profiler SPHardwareDataType | awk '/Serial/ {print $4}') 
