#!/bin/bash

# Install dependencies
pnpm install

# Build CSS
pnpm run build

# Copy necessary files to root directory
cp index.html .
cp -r public .
cp dist/output.css .
