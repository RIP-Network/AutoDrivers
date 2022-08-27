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
sudo apt-get install linux-headers-$(uname -r)
sudo apt install bc
sudo apt-get install build-essential
sudo apt-get install libelf-dev
sudo apt install dkms
echo "La descarga a finalizado"