#!/bin/bash
# First-time setup for spank
set -e

echo "🔧 Installing Go dependencies..."
go mod download

echo "🔨 Building spank..."
go build -o spank main.go

echo "✅ Setup complete! Run ./start.sh to launch."
