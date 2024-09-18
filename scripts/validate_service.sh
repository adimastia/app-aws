#!/bin/bash
# Wait for the application to start
sleep 10
# Check if the application is running and listening on port 3005
if pm2 show nextjs-app > /dev/null 2>&1 && netstat -tuln | grep :3005 > /dev/null; then
    echo "Next.js application is running on port 3005"
    exit 0
else
    echo "Next.js application is not running on port 3005"
    exit 1
fi