#!/bin/bash

echo
echo -e "Updating system..."
echo
sudo apt update && sudo apt upgrade -y

echo
echo -e "Installing libgtkglext1..."
echo
sudo apt install libgtkglext1

echo
echo -e "Downloading AnyDesk..."
echo
wget https://download.anydesk.com/linux/anydesk_6.2.1-1_amd64.deb

echo
echo -e "Installing AnyDesk..."
echo
sudo dpkg -i anydesk_*.deb

echo
echo -e "sudo apt --fix-broken install"
echo

echo -e "FINISHED"