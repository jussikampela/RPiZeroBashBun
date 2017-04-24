#!/bin/bash



echo dtoverlay=dwc2 > /boot/config.txt
echo modules-load=dwc2,g_ether > /boot/cmdline.txt
