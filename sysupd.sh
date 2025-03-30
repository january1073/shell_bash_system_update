#!/bin/bash
echo "~~~~~~ SYSTEM UPDATE v1.5 ~~~~~~"
cowsay -f eyes "Hi, $(whoami)! Let's get this system up to scratch..."
sudo apt update
sudo apt upgrade
sudo apt autoremove -y
sudo apt autoclean
echo
echo "~~~~ SYSTEM UPDATE COMPLETE ~~~~"
echo
echo "Your current local file system space usage:"
df -h ~
