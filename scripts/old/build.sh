cd /home/ubuntu/next-todo-app

echo "Building app build.sh" > log/build.log

npm run build >> log/build.log 2>&1

echo "Finished build.sh" >> log/build.log