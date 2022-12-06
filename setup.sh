#!/bin/bash
#
#
#Instalación de la herramienta fireshark.
#
#
#########################################################################
#                                                                       #
#Desarrollado por ShadowVMX (aka) Juanma Coello para IFPS Puenteuropa.  #
#                                                                       #
#                         06/12/2022                                    #
#                                                                       #
#########################################################################
#
#
#

echo " "
echo "$(tput setaf 6)[$(tput setaf 1)*$(tput setaf 6)]$(tput setaf 3)Proceso de Instalación en marcha ... "
echo " "

echo " "
echo "$(tput setaf 6)[$(tput setaf 2)*$(tput setaf 6)]$(tput setaf 3)Updating ... "
echo " "

apt update -y &> /dev/null 

echo " "
echo "$(tput setaf 6)[$(tput setaf 2)*$(tput setaf 6)]$(tput setaf 3)Upgrading ... "
echo " "

apt upgrade -y &> /dev/null

echo " "
echo "$(tput setaf 6)[$(tput setaf 2)*$(tput setaf 6)]$(tput setaf 3)tcpdump ... "
echo " "

apt install tcpdump -y &> /dev/null

echo " "
echo "$(tput setaf 6)[$(tput setaf 2)*$(tput setaf 6)]$(tput setaf 3)figlet ... "
echo " "

apt install figlet -y &>/dev/null

echo " "
echo "$(tput setaf 6)[$(tput setaf 2)*$(tput setaf 6)]$(tput setaf 3)fireshark ... "
echo " "

chmod +x fireshark &> /dev/null
cp fireshark /usr/bin/ &> /dev/null

echo " "
echo "$(tput setaf 6)[$(tput setaf 1)*$(tput setaf 6)]$(tput setaf 3)Proceso Finalizado ... "
echo " "
