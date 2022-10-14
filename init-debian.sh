#!/bin/bash
sudo apt update && sudo apt upgrade -y
sudo apt install fish
echo /usr/local/bin/fish | sudo tee -a /etc/shells
chsh -s /usr/local/bin/fish
echo "Please restart your session"
