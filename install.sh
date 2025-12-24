#!/bin/bash

# ============================================
# SQLRecon Installer
# Created by Surya – The Cyber Conqueror
# ============================================

BIN_NAME="sqlrecon"
INSTALL_PATH="/usr/bin"

echo "=========================================="
echo " Installing SQLRecon"
echo "=========================================="

# Check root
if [[ $EUID -ne 0 ]]; then
  echo "[!] Please run as root (sudo ./install.sh)"
  exit 1
fi

# Check if file exists
if [[ ! -f "$BIN_NAME" ]]; then
  echo "[!] sqlrecon file not found in current directory"
  exit 1
fi

chmod +x "$BIN_NAME"
cp "$BIN_NAME" "$INSTALL_PATH/$BIN_NAME"

echo "[+] SQLRecon installed successfully!"
echo "[+] You can now run: sqlrecon -u <url>"
echo "=========================================="
