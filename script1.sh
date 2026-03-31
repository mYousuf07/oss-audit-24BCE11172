#!/bin/bash
# Script 1: System Identity Report
# Author: Mohammad Yousuf | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Mohammad Yousuf"
SOFTWARE_CHOICE="Linux Kernel" 

# --- System info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DISTRO=$(grep '^PRETTY_NAME' /etc/os-release | cut -d= -f2 | tr -d '"') # /etc/os-release ->File for linux distro info
CURRENT_DATE=$(date)
LICENSE="GPL v2 (GNU General Public License)"

# --- Display ---
echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Kernel : $KERNEL"
echo "User : $USER_NAME"
echo "Uptime : $UPTIME"
echo "Distro   : $DISTRO"
echo "Date     : $CURRENT_DATE"
echo "License  : $LICENSE"

