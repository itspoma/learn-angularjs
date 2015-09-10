$ docker rm -f $(docker ps -a -q)
$ docker-compose kill && docker-compose rm -f && docker-compose ps

$ docker-compose up -d