#!/usr/bin/env bash

# Update apt-get and install dependencies
# sudo apt-get update
# sudo apt-get install -y build-essential nodejs node-gyp

# Install npm dependencies
npm install

# Build the addon
npm run build

# Build the JavaScript code
npm run build:js

# Run the tests
npm test