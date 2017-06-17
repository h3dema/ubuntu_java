# Ubuntu with java 9

This repository contains a Dockerfile that install and configures a Ubuntu docker with Java 9.


* Base Docker Image: Ubuntu:14.04 (docker container)

## Installation

1. [Install Docker](https://docs.docker.com/engine/installation/).
2. Download automated build from this repository:
```bash
docker build -t h3dema/java:1.0 --rm github.com/h3dema/ubuntu_java
```

3. To run it
```bash
docker run -it --rm h3dema/java:1.0
```

## Removing image

If you no longer want this docker, you can remove it using the following command

```bash
docker rmi h3dema/java:1.0
```
