# dockerdemo
A simple and smol public docker image for testing

run the image from dockerhub:

```bash
docker run cruisercoder/dockerdemo
```

build the image:

```bash
docker build -t demo .
```

run the image locally from local git checkout

```bash
docker run demo
```

run in interactive mode with bash

```bash
docker run -it demo /bin/bash
```

run in interactive mode with bash and the current working directory mounted in /data

```bash
docker run -it -v ${PWD}:/data demo /bin/bash
```

push to dockerhub:

```bash
docker push cruisercoder/dockerdemo
```

This image will appear at this URL:

[https://hub.docker.com/r/cruisercoder/dockerdemo](https://hub.docker.com/r/cruisercoder/dockerdemo])


