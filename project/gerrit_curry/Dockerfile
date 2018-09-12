# python web env base
#
# VERSION 0.0.2

FROM centos:7
MAINTAINER timeblink <timeblink@icloud.com>

# Install packages
RUN rm -rf /var/lib/apt/lists/*
ENV DEBIAN_FRONTEND noninteractive
RUN yum -y -q install epel-release
RUN yum -y install ipython
RUN yum -y install python-pip
RUN yum -y install openssh-clients.x86_64
RUN yum clean all
RUN pip install --upgrade pip
RUN pip install --upgrade better_exceptions
RUN pip install --upgrade PyYAML lxml
RUN pip install --upgrade requests
RUN pip install --upgrade selenium
RUN pip install --upgrade pymongo
RUN pip install --upgrade Flask
RUN pip install --upgrade xlrd xlwt
RUN pip install --upgrade python-docx

ENV BETTER_EXCEPTIONS 1

