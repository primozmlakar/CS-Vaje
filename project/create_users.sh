#!/bin/bash

# This script creates multiple users with different password strengths

echo "Creating users for SSH lab..."

# Weak password users
sudo useradd -m weakuser
echo "weakuser:123456" | sudo chpasswd

# Medium password users
sudo useradd -m mediumuser
echo "mediumuser:Password123" | sudo chpasswd

# Strong password users
sudo useradd -m stronguser
echo "stronguser:Str0ng!Pass#2026" | sudo chpasswd

echo "Users created:"
echo " - weakuser / 123456"
echo " - mediumuser / Password123"
echo " - stronguser / Str0ng!Pass#2026"

echo "Done."
