#!/bin/bash
# Wait for the application to start
sleep 10
# Check if the application is running and listening on port 3005
if pm2 show next-todo-app > /dev/null 2>&1 && netstat -tuln | grep :3000 > /dev/null; then
    echo "Next.js application is running on port 3000"
    exit 0
else
    echo "Next.js application is not running on port 3000"
    exit 1
fi