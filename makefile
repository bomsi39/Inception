all: up

up: 
	@ docker-compose -f ./srcs/docker-compose.yml up -d --build

down: 
	@ docker compose -f ./srcs/docker-compose.yml down

clean:	down
	@ sudo rm -rf /home/dfranke/data/*