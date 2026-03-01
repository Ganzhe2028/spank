#!/bin/bash
# Daily start: rebuild and launch spank in sexy mode
set -e

echo "🔨 Building spank..."
go build -o spank main.go

echo "🎵 Starting spank (sexy mode, min-amplitude 0.1)..."
sudo ./spank --sexy --min-amplitude 0.1
