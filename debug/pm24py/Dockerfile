# node-pm2 on python dev env
#
# VERSION 0.0.2

FROM debug/python:2.7
MAINTAINER timeblink <timeblink@icloud.com>

ENV NODE_VERSION node-v8.9.4-linux-x64

COPY ${NODE_VERSION}.tar.gz /tmp/${NODE_VERSION}.tar.gz
RUN tar --strip-components 1 -xzf /tmp/${NODE_VERSION}.tar.gz -C /usr/local
RUN npm install pm2 -g

# # Install packages
# RUN rm -rf /var/lib/apt/lists/*
# RUN yum -y install epel-release
# RUN yum -y install nodejs 
# RUN yum -y install npm
# RUN yum clean all
