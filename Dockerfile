# Dockerfile for custom Jenkins with Node.js
FROM jenkins/jenkins:latest

USER root

# Install Node.js
RUN apt-get update && \
    apt-get install -y nodejs npm && \
    rm -rf /var/lib/apt/lists/*

USER jenkins
