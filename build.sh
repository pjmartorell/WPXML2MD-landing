#!/bin/bash

# Install dependencies
pnpm install

# Build CSS
pnpm run build

# Copy necessary files to dist
cp index.html dist/
cp -r public dist/