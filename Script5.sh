#!/bin/bash
# Script 5: Manifesto Generator

echo "Answer the questions:"

read -p "Tool you use daily: " TOOL
read -p "Meaning of freedom: " FREEDOM
read -p "What will you build: " BUILD

DATE=$(date "+%d %B %Y")
OUTPUT="manifesto_$(whoami).txt"

echo "On $DATE, I believe open source means $FREEDOM. I use $TOOL daily, and I aim to build $BUILD and share it freely with the world." > $OUTPUT

echo "Manifesto saved to $OUTPUT"
cat $OUTPUT