#!/bin/bash
cd /home/ubuntu/next-todo-app
pm2 start npm --name "next-todo-app" -- start