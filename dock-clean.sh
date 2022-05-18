#PURGE DOCKER

docker rm -f $(docker ps -q -a)
