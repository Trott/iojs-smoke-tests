setup_container() {
  local id=$1
  local base=$2
  local run=$3

  # Does this image exist? If yes, ignore
  docker inspect "$id" &> /dev/null

  if [[ $? -eq 0 ]]; then
    echo "Found existing container [$id]"
    return
  fi

  # No such image, so make it
  echo "Did not find container [$id], creating..."
  docker run -i $base /bin/bash -c "$run"
  sleep 2
  docker commit `docker ps -l -q` $id
}