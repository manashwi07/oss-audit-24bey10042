#!/bin/bash
# Script 3: Disk and Permission Auditor

STUDENT_NAME="Manashwi Vivek Sharma"
DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

echo "Directory Audit Report"
echo "--------------------------------"

for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
        echo "$DIR => Permissions: $PERMS | Size: $SIZE"
    else
        echo "$DIR does not exist"
    fi
done

echo "--------------------------------"

# Check Git config file
CONFIG_FILE="$HOME/.gitconfig"

if [ -f "$CONFIG_FILE" ]; then
    PERMS=$(ls -l $CONFIG_FILE | awk '{print $1, $3, $4}')
    echo "Git Config File => Permissions: $PERMS"
else
    echo "Git config file not found"
fi
