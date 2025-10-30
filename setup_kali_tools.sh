#!/bin/bash

# Kali Linux Security Toolkit Setup Script
# Author: G Naveen

# Update system

sudo apt update -y && sudo apt upgrade -y

# Install Network Tools

sudo apt install -y nmap net-tools whois curl wget dnsutils

# Install Web Security Tools

sudo apt install -y nikto sqlmap whatweb

# Install Password Tools

sudo apt install -y hydra john hashcat

# Install Exploitation Frameworks

sudo apt install -y metasploit-framework

# Setup Custom Directory for Reports

mkdir -p ~/Security-Reports



echo "✅ Installation Complete!"
echo "Use commands like:"
echo "   nmap -sV <target>"
echo "   nikto -h <target>"
echo "   sqlmap -u <url> --batch"
echo "   hydra -l admin -P /usr/share/wordlists/rockyou.txt <target> ssh"

