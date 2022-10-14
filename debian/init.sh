#!/bin/bash
sudo apt update && sudo apt upgrade -y
sudo apt install -y fish
chsh -s /bin/fish
echo "Please restart your session"
