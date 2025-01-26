#!/bin/bash

# Install dependencies for Ruby and Node.js
echo "Installing dependencies..."

# Install Ruby
apt-get update
apt-get install -y ruby-full build-essential

# Install Node.js dependencies
npm install

echo "Dependencies installed successfully."

# Run the server
echo "Starting the server..."
npm start
