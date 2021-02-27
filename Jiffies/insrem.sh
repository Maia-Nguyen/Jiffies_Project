#!/bin/bash

# clear the message queue, then
# insert simple.ko into the kernel and remove it again, then
# display the messages as a result of doing so

sudo -p "osc"
sudo dmesg -c
clear

printf "beginning script...\n\n"
sudo insmod jiffies.ko

cat /proc/jiffies

sudo rmmod jiffies
sudo dmesg
printf "\n...end of script\n\n"
