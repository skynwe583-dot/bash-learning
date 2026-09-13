#!/bin/bash

# Colores
redColour="\e[31m"
greenColour="\e[32m"
yellowColour="\e[33m"
blueColour="\e[34m"
purpleColour="\e[35m"
cyanColour="\e[36m"
whiteColour="\e[37m"

# Restaurar color
endColour="\e[0m"


echo -e "${blueColour}==============================${endColour}"
echo -e "${yellowColour}       INFORMACIÓN BÁSICA${endColour}"
echo -e "${blueColour}==============================${endColour}"


#Variables

usuario=$(whoami)
maquina=$(hostname)
direccion=$(pwd)
data=$(date)

#Informacion

echo -e "\n${blueColour}[1] Usuario:${endColour} ${cyanColour}$usuario${endColour}\n"
echo -e "\n${blueColour}[2] Maquina:${endColour} ${cyanColour}$maquina${endColour}\n"
echo -e "\n${blueColour}[3] Donde Estoy?:${endColour} ${cyanColour}$direccion${endColour}\n"
echo -e "\n${blueColour}[4] Fecha:${endColour} ${cyanColour}$data${endColour}\n"
