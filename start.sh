#!/bin/bash
#Esse script executará uma imagem do postgres em um container docker 
#Autor: Isadora Xavier | E-mail: isadoraxavier@outlook.com

echo "Executando container docker com o banco de dados Postgres"

chmod 700 ./start.sh

docker container run --name container-postgres -p 8084:5432 -e POSTGRES_PASSWORD="docker_pwd" -e POSTGRES_DB="curso_docker" -e POSTGRES_USER="docker_usr" -d postgres

echo "Banco de dados iniciado!"