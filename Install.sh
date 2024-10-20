#!/bin/bash

echo "-----------------------------------------------------------------------------"
curl -s https://raw.githubusercontent.com/BidyutRoy2/BidyutRoy2/main/logo.sh | bash
echo "-----------------------------------------------------------------------------"

# Step 1: Clone the repository
echo "Cloning the repository..."
git clone https://github.com/BidyutRoy2/EVM-Auto-Deploy.git

# Navigate into the cloned directory
cd EVM-Auto-Deploy || { echo "Failed to enter directory"; exit 1; }

# Step 2: Install npm packages
echo "Installing npm packages..."
npm install

# Step 3: Create the .env file with the PRIVATE_KEY
echo "Creating .env file..."
echo "PRIVATE_KEY=" >> .env

echo "Setup complete!"
