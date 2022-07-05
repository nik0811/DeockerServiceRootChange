#PURGE DOCKER

container_id=$(docker ps -q -a)
if [[ -n "$container_id" ]]; then
  docker rm -f $container_id
else
   echo "No Container Running..!!!"
fi
