#!/bin/bash



YOUR_IP=$(ip route | awk 'FNR == 2 {print $9}')
#TARGET_IP=
TARGER_ROUTER=$(ip route | awk 'FNR == 1 {print $3}')
TARGET_SCAN=$(ip route | awk 'FNR == 2 {print $1}')





HID=(bash HID.sh)

ETHERNET=(bash ETHERNET.sh)

UPDATE_WEBSERVER=(bash UPDATE_WEBSERVER.sh)

WEBSERVER=(bash apache.sh)



