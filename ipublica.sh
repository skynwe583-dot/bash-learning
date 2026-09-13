#! /bin/bash

# COLORS
endColour="\e[0m"
redColour="\e[31m"
greenColour="\e[32m"
yellowColour="\e[33m"
blueColour="\e[34m"
purpleColour="\e[35m"
cyanColour="\e[36m"
whiteColour="\e[37m"

# VARIABLES

ip=$(curl -s ifconfig.me; echo)

# CONTENIDO

echo -e "${purpleColour}===================="
echo -e "    IP PUBLICA"
echo -e "====================${endColour}\n"


echo -e "${redColour}[+] Aqui tienes tu IP Publica:${endColour} $ip"


