#!/bin/bash
# Script 1: System Identity Report
# Author: Your Name | Course: Open Source Software

STUDENT_NAME="Your Name"
SOFTWARE_CHOICE="VLC Media Player"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
DATE_TIME=$(date)
DISTRO=$(grep PRETTY_NAME /etc/os-release | cut -d= -f2 | tr -d '"')

echo "=========================================="
echo " Open Source Audit — $STUDENT_NAME"
echo "=========================================="
echo "Chosen Software : $SOFTWARE_CHOICE"
echo "Linux Distro    : $DISTRO"
echo "Kernel Version  : $KERNEL"
echo "Current User    : $USER_NAME"
echo "Home Directory  : $HOME_DIR"
echo "System Uptime   : $UPTIME"
echo "Current Date    : $DATE_TIME"
echo "OS License      : Linux kernel is licensed under GPL v2"
echo "=========================================="

