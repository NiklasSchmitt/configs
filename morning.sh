#!/bin/bash
echo "Guten Morgen :coffee:";
echo ""

echo "Updates: sudo snap refresh && sudo apt update && sudo apt upgrade"
sudo snap refresh && sudo apt update && sudo apt upgrade

echo ""

echo "ssh-key laden: ssh-add /home/zniklas/.ssh/id_rsa"
ssh-add /home/niklas/.ssh/id_rsa

echo ""
