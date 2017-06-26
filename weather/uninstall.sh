#!/bin/bash
# Author: Alexander Epstein https://github.com/alexanderepstein
echo -n "Removing weather: "
rm -f /usr/local/bin/weather > /dev/null 2>&1 || { echo "Failed" ; echo "Error removing file, try running uninstall script as sudo"; exit 1; }
echo "Success"
