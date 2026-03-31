#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

echo "Checking package: $PACKAGE"
echo "--------------------------------"

# Check if installed
if dpkg -l | grep -qw $PACKAGE; then
    echo "$PACKAGE is installed."
    
    # Show details
    dpkg -s $PACKAGE | grep -E 'Version|Maintainer|Description'
else
    echo "$PACKAGE is NOT installed."
fi

echo "--------------------------------"

# Case statement for description
case $PACKAGE in
    git)
        echo "Git: A distributed version control system for tracking code changes."
        ;;
    vlc)
        echo "VLC: Open-source multimedia player supporting multiple formats."
        ;;
    firefox)
        echo "Firefox: Privacy-focused open-source web browser."
        ;;
    apache2)
        echo "Apache: Popular open-source web server."
        ;;
    *)
        echo "No description available."
        ;;
esac
