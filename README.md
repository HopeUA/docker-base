# Base docker image

[![Codefresh build status]( https://g.codefresh.io/api/badges/build?repoOwner=HopeUA&repoName=docker-base&branch=7&pipelineName=main&accountName=hopeua&type=cf-1)]( https://g.codefresh.io/repositories/HopeUA/docker-base/builds?filter=trigger:build;branch:7;service:598244aa0ae1710001ff1d58~main) [![Github](https://img.shields.io/github/stars/HopeUA/docker-base.svg?style=social&label=Star)](https://github.com/HopeUA/docker-base)

Base image to create other images. Based on latest stable **CentOS 7** release.

## Versions

Current version of CentOS are maintained. When new version appears you will have time to switch. 

  * `latest` – latest version of CentOS. Use this if you want always be up to date
  * `7` – Latest CentOS release of 7.x branch

## Usage

Just run to get the bash prompt

    docker run -it --rm hope/centos

Use latest version as base image for your own images

    FROM hope/centos

Or use specific version as base image

    FROM hope/centos:7

## Timezone

[Available timezones](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones)  
Set timezone in container with environment variable `TZ` in command line

    docker run -it --rm -e TZ=America/Chicago hope/centos
    
Or in your Dockerfile

    ENV TZ=America/Chicago

## Packages

EPEL repo installed by default. 
