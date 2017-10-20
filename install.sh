#!/bin/sh

sudo echo "Check if we have sudo"

echo "Updating packages..."
sudo apt update -qq

echo "Installing packages..."
sudo apt install -y --no-install-recommends $(grep -v '^#' apt-requirements)

