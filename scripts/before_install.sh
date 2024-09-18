#!/bin/bash

sudo chown -R ubuntu:ubuntu /home/ubuntu/next-todo-app
pm2 stop nextjs-app || true