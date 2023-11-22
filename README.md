# Sample Node.js application

This repository is a sample Node.js application for Docker's documentation.

## Commands

```
docker build -t express-app -f Dockerfile .
```

Docker run with port forwarding from within container to localhost.
```
docker run -p 3000:3000 express-app
```

Remmove containers
```
docker stop `docker ps -q`‍
```
