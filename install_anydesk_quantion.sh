#!/bin/bash

echo
echo -e "Actualizando sistema..."
echo
sudo apt update && sudo apt upgrade -y

echo
echo -e "Instalando libgtkglext1"
echo
sudo apt install libgtkglext1

echo
echo -e "Descargando AnyDesk"
echo
wget https://get.anydesk.com/HRXD5i1V/Quantion_IT_Support.deb

echo
echo -e "Instalando AnyDesk"
echo
sudo dpkg -i Quantion_IT_Support.deb

echo
echo -e "sudo apt --fix-broken install"
echo

echo -e "TERMINADO"

anydesk
