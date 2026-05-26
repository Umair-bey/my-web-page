#!/bin/bash

echo "🚀 Starting Deployment..."

# Colors
GREEN='\033[0;32m'
NC='\033[0m'

# Deploy files
sudo cp index.html style.css script.js /var/www/html/
sudo chmod 644 /var/www/html/*
sudo systemctl restart apache2

# Show IP
IP=$(hostname -I | awk '{print $1}')

echo -e "${GREEN}✅ Deployment Successful!${NC}"
echo "🌍 Website: http://localhost"
echo "🌍 Network: http://$IP"
