FROM ubuntu:14.04
MAINTAINER Ian <futurisma@github.com>
RUN apt-get update && apt-get install -y openssh-sftp-server
# start sshd
ENTRYPOINT service ssh restart && /bin/bash

