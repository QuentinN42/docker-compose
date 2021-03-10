# docker-compose
Use docker-compose inside docker.
Run it with a docker-compose.yaml and all the context bind inside the container.

# Docker hub
This project is available on [docker hub](https://hub.docker.com/r/quentinn42/docker-compose).

# Basic usage
Run the example of this git with socket binding :
```
$ docker run --rm \
    -v /var/run/docker.sock:/var/run/docker.sock \
    -v $(pwd)/example:/app/ \
    quentinn42/docker-compose
```

# Contributing
This project is developed under the GNU GPU v3 license, please read it before contributing.

To contribute to this project, read the [contributing instructions](CONTRIBUTING.md).
