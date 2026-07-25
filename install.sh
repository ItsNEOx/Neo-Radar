#!/usr/bin/env bash

echo -e "\033[1;36m[+] Installing NEO-RADAR...\033[0m"

# Fetch executable from raw GitHub link
sudo curl -sSL https://raw.githubusercontent.com/ItsNEOx/Neo-Radar/main/neoradar -o /usr/local/bin/NEO-RADAR

# Set executable permissions
sudo chmod +x /usr/local/bin/NEO-RADAR

# Create lowercase shortcut (so both 'NEO-RADAR' and 'neoradar' work)
sudo ln -sf /usr/local/bin/NEO-RADAR /usr/local/bin/neoradar

echo -e "\033[1;32m[+] Installation Complete!\033[0m"
echo -e "\033[1;33m[+] You can now type 'NEO-RADAR' or 'neoradar' anywhere in your terminal to run the program.\033[0m"
