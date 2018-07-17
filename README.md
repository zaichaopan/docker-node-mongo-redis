# Docker-Node-Mongoose-Redis

This repo allows you to run node, mongoose and redis easily in docker containers.

## Usage

1. Make sure you have docker running in your machine
2. Clone the repo
3. Run the following command to start containers

```bash
docker-compose up
```

4. To interact with the container

```bash
. ./dev.sh
```

Install packages

```bash
node-app npm install package_name
```

5. To stop all containers

```bash
docker-compose stop
```


