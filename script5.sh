#!/bin/bash
# Script 5: Open Source Manifesto Generator

STUDENT_NAME="Manashwi Vivek Sharma"
echo "Answer the following questions:"
echo ""

read -p "1. Name an open-source tool you use daily: " TOOL
read -p "2. What does 'freedom' mean to you (one word)? " FREEDOM
read -p "3. What would you build and share openly? " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Generate manifesto
echo "--------------------------------" > $OUTPUT
echo "Open Source Manifesto" >> $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "--------------------------------" >> $OUTPUT
echo "I use tools like $TOOL every day, which represent the spirit of open collaboration." >> $OUTPUT
echo "To me, freedom means $FREEDOM, especially in the context of software." >> $OUTPUT
echo "In the future, I aim to build $BUILD and share it freely with others." >> $OUTPUT
echo "Open source empowers innovation, learning, and community growth." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
echo "--------------------------------"
cat $OUTPUT
