#!/bin/bash

echo "🔧 Post-create setup starting..."

# Ensure language environments are ready
python3 --version
gcc --version
dotnet --list-sdks
php --version
go version
node --version

# Install Python packages globally if needed
pip3 install --upgrade pip

# Optional: Create project folders
mkdir -p /workspace/src /workspace/logs

echo "✅ Setup complete."