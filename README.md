# docker-compose
docker-compose inside docker

Run this docker with socket binding :
```
$ docker run --rm -v /var/run/docker.sock:/var/run/docker.sock -v $(pwd)/example:/app/ quentinn42/docker-compose
```
Available on [docker hub](https://hub.docker.com/r/quentinn42/docker-compose).
