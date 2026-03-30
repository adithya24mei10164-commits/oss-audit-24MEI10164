#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="vlc"

if dpkg -l | grep -qw $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -s $PACKAGE | grep -E 'Version|Maintainer'
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    vlc) echo "VLC: an open-source media player that plays almost every format." ;;
    firefox) echo "Firefox: an open-source browser for the web." ;;
    git) echo "Git: a version control tool created for open collaboration." ;;
    python3) echo "Python: a community-driven programming language." ;;
    *) echo "Unknown package." ;;
esac
