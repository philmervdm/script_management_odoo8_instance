sudo lsof -n -i :8069 | grep LISTEN | tr " " "\n" | grep [0-9] | head -1 | sudo xargs kill -9 2> /dev/null
