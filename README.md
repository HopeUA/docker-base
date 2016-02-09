# Base docker image

[![Image name](https://img.shields.io/badge/docker-hope/base-brightgreen.svg)](https://hub.docker.com/r/hope/base/)

Base image for HopeUA containers. CentOS 7.2

- Set the timezone to Europe/Kiev
- Add EPEL repo
- Install git and wget  

## Run

Used just for creating new images based on this

    FROM hope/base
