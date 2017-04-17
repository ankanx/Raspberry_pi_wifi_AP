#!/bin/bash


echo "setup started..."
sudo apt-get update
sudo apt-get install hostapd isc-dhcp-server

sudo nano /etc/dhcp/dhcpd.conf
