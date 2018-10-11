# python web env base
#
# VERSION 0.0.2

FROM python/devops:2.7
MAINTAINER timeblink <timeblink@icloud.com>

RUN rm -rf /var/lib/apt/lists/*
ENV DEBIAN_FRONTEND noninteractive
RUN yum -y -q install epel-release
RUN yum -y install gcc.x86_64
RUN yum -y install python-devel
RUN yum clean all
RUN rm -rf /var/lib/apt/lists/*

#RUN pip install -U scrapy
RUN pip install scrapy

VOLUME ["/workspace"]
WORKDIR /workspace

ENTRYPOINT ["scrapy"]
