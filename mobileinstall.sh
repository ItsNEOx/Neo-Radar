#!/usr/bin/env bash

echo -e "\033[1;36m[+] Installing NEO-RADAR for Termux...\033[0m"

# Set path to Termux's bin directory
BIN_DIR="${PREFIX:-/data/data/com.termux/files/usr}/bin"

# Ensure target directory exists
mkdir -p "$BIN_DIR"

# Fetch executable from raw GitHub link
curl -sSL https://raw.githubusercontent.com/ItsNEOx/Neo-Radar/main/neoradar -o "$BIN_DIR/NEO-RADAR"

# Set executable permissions
chmod +x "$BIN_DIR/NEO-RADAR"

# Create lowercase shortcut
ln -sf "$BIN_DIR/NEO-RADAR" "$BIN_DIR/neoradar"

echo -e "\033[1;32m[+] Installation Complete!\033[0m"
echo -e "\033[1;33m[+] You can now type 'NEO-RADAR' or 'neoradar' anywhere in your terminal to run the program.\033[0m"
