#!/bin/bash

echo "Sistem güncelleniyor..."
sudo apt update && sudo apt upgrade -y

echo "Docker kuruluyor..."
sudo apt install docker.io -y

echo "Nginx kuruluyor..."
sudo apt install nginx -y

echo "UFW kuruluyor..."
sudo apt install ufw -y

echo "Fail2Ban kuruluyor..."
sudo apt install fail2ban -y

echo "Kurulum tamamlandı."

İlk Linux server setup scripti eklendi
