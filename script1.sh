#!/bin/bash
# Script 1: System Identity Report
# Author: Manashwi Vivek Sharma

# Variables
STUDENT_NAME="Manashwi Vivek Sharma"
SOFTWARE_CHOICE="Git"

# System Information
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(grep PRETTY_NAME /etc/os-release | cut -d= -f2 | tr -d '"')

# Output
echo "========================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "========================================"
echo "Software Chosen : $SOFTWARE_CHOICE"
echo "Linux Distro    : $DISTRO"
echo "Kernel Version  : $KERNEL"
echo "User            : $USER_NAME"
echo "Home Directory  : $HOME"
echo "System Uptime   : $UPTIME"
echo "Current Date    : $DATE"
echo "License Info    : Linux kernel is licensed under GPL v2"
echo "========================================"
