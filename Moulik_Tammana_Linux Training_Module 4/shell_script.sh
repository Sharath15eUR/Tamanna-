#!/bin/bash

input="./input.txt"
output="./output.txt"

> "$output"

a=$(grep -w -e "frame.time" -e "wlan.fc.type" -e "wlan.fc.subtype" "$input")

echo "$a" | sed 's/^[ \t]*//' | tr -d '\r' >> "$output"
