#PURGE DOCKER

docker rm -f $(docker ps -q -a) || echo "Nothing Found"
