#!/bin/bash

set -e

clear

BLACK='\e[30m'
RED='\e[31m'
GREEN='\e[92m'
YELLOW='\e[33m'
ORANGE='\e[93m'
BLUE='\e[34m'
PURPLE='\e[35m'
CYAN='\e[36m'
WHITE='\e[37m'
NC='\e[0m'
purpal='\033[35m'

echo -e "${PURPLE} "
echo "███╗   ███╗██████╗ ██████╗ ███████╗███████╗██████╗ ██╗    ██╗ ██████╗ ██╗     ███████╗ ";
echo "████╗ ████║██╔══██╗██╔══██╗██╔════╝██╔════╝██╔══██╗██║    ██║██╔═══██╗██║     ██╔════╝ ";
echo "██╔████╔██║██████╔╝██║  ██║█████╗  █████╗  ██████╔╝██║ █╗ ██║██║   ██║██║     █████╗   ";
echo "██║╚██╔╝██║██╔══██╗██║  ██║██╔══╝  ██╔══╝  ██╔═══╝ ██║███╗██║██║   ██║██║     ██╔══╝   ";
echo "██║ ╚═╝ ██║██║  ██║██████╔╝███████╗███████╗██║     ╚███╔███╔╝╚██████╔╝███████╗██║      ";
echo "╚═╝     ╚═╝╚═╝  ╚═╝╚═════╝ ╚══════╝╚══════╝╚═╝      ╚══╝╚══╝  ╚═════╝ ╚══════╝╚═╝      ";
echo -e "${ORANGE} "
echo "";
echo "   ▄█    █▄       ▄████████  ▄████████    ▄█   ▄█▄          ███      ▄██████▄   ▄██████▄   ▄█          ▄████████ ";
echo "  ███    ███     ███    ███ ███    ███   ███ ▄███▀      ▀█████████▄ ███    ███ ███    ███ ███         ███    ███ ";
echo "  ███    ███     ███    ███ ███    █▀    ███▐██▀           ▀███▀▀██ ███    ███ ███    ███ ███         ███    █▀  ";
echo " ▄███▄▄▄▄███▄▄   ███    ███ ███         ▄█████▀             ███   ▀ ███    ███ ███    ███ ███         ███        ";
echo "▀▀███▀▀▀▀███▀  ▀███████████ ███        ▀▀█████▄             ███     ███    ███ ███    ███ ███       ▀███████████ ";
echo "  ███    ███     ███    ███ ███    █▄    ███▐██▄            ███     ███    ███ ███    ███ ███                ███ ";
echo "  ███    ███     ███    ███ ███    ███   ███ ▀███▄          ███     ███    ███ ███    ███ ███▌    ▄    ▄█    ███ ";
echo "  ███    █▀      ███    █▀  ████████▀    ███   ▀█▀         ▄████▀    ▀██████▀   ▀██████▀  █████▄▄██  ▄████████▀  ";
echo "                                         ▀                                                ▀                      ";
echo "";
echo -e "${BLUE}                                    https://github.com/MrDeepWolf/hacktool-allinone ${NC}"
clear

sudo chmod +x /etc/

clear

sudo chmod +x /usr/share/doc

clear

sudo rm -rf /usr/share/doc/hackingtool/

clear

cd /etc/

clear

sudo rm -rf /etc/hackingtool

clear

mkdir hackingtool

clear

cd hackingtool

clear

git clone https://github.com/MrDeepWolf/hacktool-allinone.git

clear

cd hackingtool

clear

sudo chmod +x install.sh

clear

./install.sh

clear
