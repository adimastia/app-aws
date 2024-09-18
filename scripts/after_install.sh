#!/bin/bash
cd /home/ubuntu/next-todo-app
# Install production dependencies
npm ci --only=production
# Build the application (if not already built)
npm run build
# Create a .env.local file with the PORT setting
echo "PORT=3005" > .env.local