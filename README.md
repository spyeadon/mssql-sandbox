# mssql-sandbox

This repo is to help people get started with running mssql locally in a docker-container, and seeding the db with schema and data.

## Getting Started

- Run `./start.sh` to:
  1. Stop & kill a running container if applicable
  2. Build the image if it isn't available locally
  3. Run the mssql docker container on port `14330`

- Run `./build.sh` to build the image defined in the `Dockerfile`
- Run `./stop.sh` to stop the running container

###OR

- Run `docker-compose up -d` to start the container
- Run `docker-compose down` to stop the container