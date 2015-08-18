# alpine-node-demo
docker image alpine-node demo

# Quick start
```
docker build -t docker-node .
docker run -it --rm -p 8888:3000 -v $(pwd):/app docker-node
```