#!/bin/bash

# Install required utilities
echo "Installing utilities..."
sudo apt-get update
sudo apt-get install -y python2
sudo apt-get install -y python3
sudo apt-get install -y nmap
sudo apt-get install -y dirb
sudo apt-get install -y figlet
sudo apt-get install -y lolcat
sudo apt-get install python3-pip


echo "Utility installation completed."

# Install required dependencies
echo "Installing dependencies..."
pip install requests
pip install python-whois
pip install dnspython
pip install shodan
pip install requests phonenumbers
echo "Dependency installation completed."


