#!/bin/bash

# default ethernet inteface
interface="enp9s0"
# speed is in mb/s
speed=$(cat /sys/class/net/${interface}/speed)
# local ip
ip=$(ip route get 1.2.3.4 | awk '{print $7}')

echo "$ip  "
