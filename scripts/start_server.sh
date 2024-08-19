echo "Start the app" > log/start_server.log

pm2 start npm --name -- start >> log/build.log 2>&1

echo "Finished build.sh" >> log/build.log