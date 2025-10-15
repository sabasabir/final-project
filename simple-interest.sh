#!/bin/bash

# Simple Interest Calculator

read -p "Enter Principal Amount: " P
read -p "Enter Rate of Interest (%): " R
read -p "Enter Time (years): " T

SI=$((P * R * T / 100))
echo "Simple Interest is: $SI"
