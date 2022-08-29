#melihat semua docker container
docker container ls -a

#create container
docker container create --name namaContainer namaImage:tag

#run container
docker container start namaContainer/containerId

#stop
docker container stop namaContainer/containerId

#remove
docker container rm namaContainer/containerId

#log
docker container logs containerId/namaContainer
docker container logs -f containerId/namaContainer
