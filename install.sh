#!/bin/bash

# Install Git
pkg install git -y

# Clone the repository
git clone https://github.com/aryabntng21/push-dmsiang

# Install Python
pkg install python -y

# Update the system
apt update && apt upgrade -y

# Install OpenSSL
pkg install openssl -y

# Install Python packages
pip install requests colorama

# Change directory to the cloned repository
cd push-dc

# Run the Python script
python push.py
