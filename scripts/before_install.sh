#!/bin/bash
# Stop any existing Node.js server
pm2 stop nextjs-app || true
# Clean the destination directory
rm -rf /home/ubuntu/next-todo-app/*