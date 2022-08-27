#!bin/bash 

echo "██████╗ ██████╗ ██╗██╗   ██╗███████╗██████╗ ███████╗"
echo "██╔══██╗██╔══██╗██║██║   ██║██╔════╝██╔══██╗██╔════╝"
echo "██║  ██║██████╔╝██║██║   ██║█████╗  ██████╔╝███████╗"
echo "██║  ██║██╔══██╗██║╚██╗ ██╔╝██╔══╝  ██╔══██╗╚════██║"
echo "██████╔╝██║  ██║██║ ╚████╔╝ ███████╗██║  ██║███████║"
echo "╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝  ╚══════╝╚═╝  ╚═╝╚══════╝"
echo " Creado por RIP-Network "
sleep 5
clear
echo "Preparando para la instalacion"
echo "//////////////////////////////////////"
uname -a
echo "//////////////////////////////////////"
sleep 2
clear
sudo apt update
sudo apt upgrade
sudo apt-get dist-upgrade
echo "El sistema se apagara y cuando encienda ejecute el archivo de la parte 2"
sleep 5
reboot