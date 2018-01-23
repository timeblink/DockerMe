# python web env base
#
# VERSION 0.0.2

FROM centos/base:7
MAINTAINER work <lutx0528@thundersoft.com>

# Install packages
RUN rm -rf /var/lib/apt/lists/*
ENV DEBIAN_FRONTEND noninteractive
RUN yum -y install java-1.8.0-openjdk.x86_64
RUN rm -rf /var/lib/apt/lists/*
RUN yum clean all
