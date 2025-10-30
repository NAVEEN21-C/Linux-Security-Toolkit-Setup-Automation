#!/bin/bash
# -------------------------------------------
# Kali Linux Security Toolkit Setup Script
# Author: G Naveen
# Version: 1.0
# -------------------------------------------

echo "============================================"
echo "🔐 Kali Linux Security Toolkit Installation "
echo "============================================"

# Update system
echo "[1/6] Updating repositories..."
sudo apt update -y && sudo apt upgrade -y

# Install Network Tools
echo "[2/6] Installing essential network tools..."
sudo apt install -y nmap net-tools whois curl wget dnsutils

# Install Web Security Tools
echo "[3/6] Installing web vulnerability scanners..."
sudo apt install -y nikto sqlmap whatweb

# Install Password Tools
echo "[4/6] Installing password & hash tools..."
sudo apt install -y hydra john hashcat

# Install Exploitation Frameworks
echo "[5/6] Installing Metasploit Framework..."
sudo apt install -y metasploit-framework

# Setup Custom Directory for Reports
echo "[6/6] Creating report and logs directory..."
mkdir -p ~/Security-Reports
echo "All tool outputs will be saved in ~/Security-Reports"

echo "============================================"
echo "✅ Installation Complete!"
echo "Use commands like:"
echo "   nmap -sV <target>"
echo "   nikto -h <target>"
echo "   sqlmap -u <url> --batch"
echo "   hydra -l admin -P /usr/share/wordlists/rockyou.txt <target> ssh"
echo "============================================"
