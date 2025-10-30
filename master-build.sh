#Create network
docker network create -d bridge bds-network
#Start all containers
docker-compose up