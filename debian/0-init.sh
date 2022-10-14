#!/bin/bash
echo ""
echo "Upgrading System"
echo ""
sudo apt update && sudo apt upgrade -y

## Fish Install
echo ""
echo "Installing Fish"
echo ""
sudo apt install -y fish
chsh -s /bin/fish
echo ""
echo "Done! please restart your session"
