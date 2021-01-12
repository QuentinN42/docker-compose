# docker-compose
docker-compose inside docker

Run this docker with socket binding :
```
$ docker run --rm -v /var/run/docker.sock:/var/run/docker.sock -v $(pwd)/example:/app/ quentinn42/docker-compose
```

