#!/bin/sh
echo "Connecting to Wi-Fi..."
wpa_supplicant -B -i wlan0 -c /etc/wpa_supplicant.conf
udhcpc -i wlan0
