#!/bin/bash

sudo chown -R ubuntu:ubuntu /home/ubuntu/next-todo-app
chmod 755 -R /home/ubuntu/next-todo-app

cd /home/ubuntu/next-todo-app
mkdir log

# Install Dependencies
echo "Starting install_dependencies.sh" > log/install_dependencies.log

sudo npm install -g pm2 >> log/install_dependencies.log 2>&1

npm install >> log/install_dependencies.log 2>&1

echo "Finished install_dependencies.sh" >> log/install_dependencies.log