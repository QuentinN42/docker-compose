FROM docker

RUN apk add --update --no-cache python3 python3-dev openssl-dev make gcc libffi-dev libc-dev linux-headers && ln -sf python3 /usr/bin/python
RUN python3 -m ensurepip
RUN pip3 install --no-cache --upgrade pip setuptools
RUN pip3 install docker-compose

RUN mkdir /app
WORKDIR /app

ENTRYPOINT docker-compose up
