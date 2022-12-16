#!/bin/bash

ip_array=("1.1.1.1" "8.8.8.8" "8.8.4.4")
port_array=("5000" "19091" "8083")

while true
do
  for i in "${!ip_array[@]}"
  do
    echo "$(date) - Sending telnet request to ${ip_array[$i]}:${port_array[$i]}"
    timeout 2 telnet ${ip_array[$i]} ${port_array[$i]}
    sleep 2 
  done
done