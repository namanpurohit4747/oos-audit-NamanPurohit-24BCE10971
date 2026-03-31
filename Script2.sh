#!/bin/bash
# Script 2: Package Inspector

PACKAGE="linux-image-generic"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    linux-image-generic) echo "Linux Kernel: core of the OS managing hardware." ;;
    apache2) echo "Apache: web server powering the internet." ;;
    mysql-server) echo "MySQL: database for applications." ;;
    firefox) echo "Firefox: open web browser." ;;
    *) echo "Unknown package" ;;
esac