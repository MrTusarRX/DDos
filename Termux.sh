#!/data/data/com.termux/files/usr/bin/sh
# Update package list and install Python and pip
pkg update
pkg install -y python3

# Install required Python packages
pip install requests

# Prompt for the website link
echo "Please enter the website link:"
read website_link

# Run the Python script with the provided link
python3 main.py "$website_link"
