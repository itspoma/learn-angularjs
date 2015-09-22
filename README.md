80 - production
8080 - development

$ docker rm -f $(docker ps -a -q)

$ docker-compose up -d

$ docker-compose run nodejs bash
$ docker-compose run nodejs ls -la

npm install --save -g yo
--allow-root

generator-angular
bower grunt-cli gulp
yo angular --coffee

yo angular:controller myController
yo angular:directive myDirective
yo angular:filter myFilter
yo angular:service myService

yo webapp
grunt serve
grunt test
grunt


