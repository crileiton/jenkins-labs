# UP containers
docker compose up -d

# Run creating image docker
docker build -t custom-jenkins-node:latest .

# Run doing build of Dockerfile
docker-compose up -d --build
