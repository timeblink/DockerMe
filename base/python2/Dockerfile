# python web env base
#
# VERSION 0.0.2

FROM centos/base:7
MAINTAINER work <lutx0528@thundersoft.com>

# Install packages
RUN rm -rf /var/lib/apt/lists/*
ENV DEBIAN_FRONTEND noninteractive
#RUN rpm -Uvh http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm
#RUN rpm --rebuilddb
#RUN yum -y -q upgrade
#RUN yum clean all
#RUN yum -y -q install centos-release-SCL
RUN yum -y -q install epel-release
#RUN yum clean all
#RUN yum -y install python
RUN yum -y install ipython
RUN yum -y install python-pip
RUN yum clean all
RUN yum -y install epel-release
RUN rm -rf /var/lib/apt/lists/*
RUN yum clean all
RUN pip install --upgrade pip
RUN pip install pipenv
