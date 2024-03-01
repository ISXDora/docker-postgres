## Container Postgres 

### Descrição 

Esse projeto executa um container docker com uma imagem do postgresql.

### Para clonar o projeto em sua máquina local

**Via ssh:**

```git clone git@github.com:ISXDora/docker-postgres.git```

**Via https:**

```git clone https://github.com/ISXDora/docker-postgres.git```

### Após clonar o projeto, acessar o diretório

```cd docker-postgres```

### Para executar o container, utilize o seguinte comando no terminal

Sistemas unix

``` start.sh ```

Sistema Windows

``` bash ./start.sh```

### Para interromper a execução do container, execute o seguinte comando no terminal

``` docker container stop container-postgres ```

### Para remover o container

``` docker container rm container-postgres ```

### Para acessar o banco de dados em gerenciadores de banco de dados 


UserDB: `docker_usr`

DBName: `curso_docker`

PasswordDB: `docker_pwd`

