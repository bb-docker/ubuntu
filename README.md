# ubuntu
This repository contains Dockerfile of ubuntu and common tools for basically setup

## Getting Started
These instructions will get you to build ubuntu in your docker. See Installation for notes on how to build your ubuntu on a live system.

### Installation
1. Install [Docker](https://www.docker.com/).
2. Download the source from public [Docker Hub](https://hub.docker.com/r/bananabb/ubuntu/) or run Usage tag provided.

### Usage
```
docker pull bananabb/ubuntu:latest
docker run -itd --name server -p 8080:80 bananabb/ubuntu
docker exec -it server /bin/bash
```

## License
MIT © [BananaBb](https://github.com/BananaBb)