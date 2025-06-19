#!/bin/bash
set -e

echo "🔧 Post-create setup starting..."

# Show language versions
python3 --version
gcc --version
dotnet --list-sdks
php --version
go version
node --version

# Upgrade pip and install common tools (optional)
pip3 install --upgrade pip setuptools wheel

# Create essential workspace folders
mkdir -p /workspace/src /workspace/logs

echo "✅ Dev environment ready."