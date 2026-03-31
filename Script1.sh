#!/bin/bash
# Script 1: System Identity Report
# Author: NamanPurohit_24BCE10971

STUDENT_NAME="Naman_Purohit_24BCE10971"
SOFTWARE_CHOICE="Linux Kernel"

KERNEL=$(uname -r)
DISTRO=$(grep PRETTY_NAME /etc/os-release | cut -d= -f2 | tr -d '"')
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
DATE=$(date)

echo "====================================="
echo " Open Source Audit — $STUDENT_NAME"
echo "====================================="
echo "Distribution : $DISTRO"
echo "Kernel       : $KERNEL"
echo "User         : $USER_NAME"
echo "Home Dir     : $HOME_DIR"
echo "Uptime       : $UPTIME"
echo "Date         : $DATE"
echo "License      : GNU GPL (Linux Kernel)"
echo "====================================="
