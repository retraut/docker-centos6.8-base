# Docker CentOS 6.8 base

[![Travis](https://img.shields.io/travis/retraut/docker-centos6.8-base.svg?style=flat-square)](https://travis-ci.org/retraut/docker-centos6.8-base)
[![DockerStore](https://img.shields.io/badge/docker%20hub-link-green.svg?style=flat-square)](https://store.docker.com/community/images/retraut/docker-centos6.8-base)
[![Maintenance](https://img.shields.io/maintenance/yes/2016.svg?style=flat-square)](https://github.com/retraut)
[![Docker automated build](https://img.shields.io/docker/automated/retraut/docker-centos6.8-base.svg?style=flat-square)] (https://store.docker.com/community/images/retraut/docker-centos6.8-base)


# Features

- Updated image (at build time)
- Based on original CentOS 6.8 Docker image

# Links

- Docker CentOS 6.8 original [Dockerfile](https://github.com/CentOS/sig-cloud-instance-images/blob/f32666d2af356ed6835942ed753a4970e18bca94/docker/Dockerfile)
- DockerStore original CentOS [repository](https://store.docker.com/images/d5052416-4069-4619-8597-ba61df35ba6f?tab=description)

# Description

I have created it for some project.

I created a user account **dev** with group **www** with the same uid and guid like in Docker host machine.

This is needed to avoid a permission mess with files on Docker host machine and containers.

^Need to fix with docker data container via [stackoverflow](http://stackoverflow.com/questions/23544282/what-is-the-best-way-to-manage-permissions-for-docker-shared-volumes/27021154#27021154)

Feel free to use this image if you want.
