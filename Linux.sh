#!/bin/sh
# Update package list and install Python and pip
sudo apt update
sudo apt install -y python3 python3-pip

# Install required Python packages
pip3 install requests

# Prompt for the website link
echo "Please enter the website link:"
read website_link

# Run the Python script with the provided link
python3 main.py "$website_link"
