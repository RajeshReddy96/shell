#!/bin/bash
Raj=$(date +"%Y-%m-%d %H:%M:%S")
echo "Today date is $Raj "
Start_Time=$(date +%s)
#sleep 10
read 
End_Time=$(date +%s)
Log_Time=$((End_Time-Start_Time))
echo "Toal time is :: $Log_Time"