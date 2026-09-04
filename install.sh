#!/bin/bash

# One-line installer for DB-Engine Enterprise Ultra
INSTALL_PATH="/usr/local/bin/db-import"
REPO_URL="https://raw.githubusercontent.com/alkafi1/db-engine-enterprise/main/db-import"

echo "Downloading DB-Engine Enterprise..."
sudo curl -sSL -o "$INSTALL_PATH" "$REPO_URL"

if [ $? -eq 0 ]; then
    sudo chmod +x "$INSTALL_PATH"
    echo ""
    echo "=================================================="
    echo " Installation Successful!"
    echo " Run 'db-import' from any terminal directory."
    echo "=================================================="
else
    echo "Error: Installation failed. Please check your connection."
    exit 1
fi
