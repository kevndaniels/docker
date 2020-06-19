git pull

container_name="docker_ex1_FirstName_LastName"

docker build -t $container_name

docker stop ${container_name}_instance
docker rm ${container_name}_instance

docker run --name ${container_name}_instance $containerName

