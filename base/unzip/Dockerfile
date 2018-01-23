# gerrit
#
# VERSION 0.0.2

#FROM ubuntu:12.04
FROM rastasheep/ubuntu-sshd:12.04
MAINTAINER work <work@work>

# Install packages
RUN rm -rf /var/lib/apt/lists/*
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get -y dist-upgrade && apt-get update && apt-get -y upgrade
RUN apt-get -y install p7zip-full zip unzip
RUN rm -rf /var/lib/apt/lists/*

RUN locale-gen en_US.UTF-8
RUN echo "export LC_ALL=C" | tee -a /etc/profile

VOLUME ["/home"]
WORKDIR /home

#CMD ["xdelta3",
#     "-d","-I 0","-9","-P 16777216","-W 16777216","-B 118234102",
#     "-s BASE.bin DELTA.xd3 TARGET.bin"]
