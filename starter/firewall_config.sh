#!/bin/bash

# Port-Based Firewall Configuration
# Complete the commands below.

# TODO 1: Open TCP port 8080
sudo ufw allow 8080/tcp

# TODO 2: Open TCP port 9000
sudo ufw allow 9000/tcp

# TODO 3: List the currently configured ports
sudo ufw status

# TODO 4: Remove TCP port 8080
sudo ufw delete allow 8080/tcp

# TODO 5: Permanently open TCP port 3000
sudo ufw allow 3000/tcp

# TODO 6: Reload the firewall
sudo ufw reload

exit 0
