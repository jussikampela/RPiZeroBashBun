#!/bin/bash






sleep 3
cat /boot/payload.dd > /BashBunny/HID/payload.dd
sleep 1
tr -d '\r' < /BashBunny/HID/payload.dd > /BashBunny/HID/payload2.dd
sleep 1
/BashBunny/HID/duckpi.sh /BashBunny/HID/payload2.dd

