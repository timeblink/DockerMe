# python web env base
#
# VERSION 0.0.2

FROM python/base:2.7
MAINTAINER work <lutx0528@thundersoft.com>

# Install packages
RUN rm -rf /var/lib/apt/lists/*
ENV DEBIAN_FRONTEND noninteractive
#RUN yum clean all
#RUN yum install -y centos-release-SCL
#RUN yum -y install python-27
#RUN yum -y install ipython
RUN yum -y install epel-release
#RUN yum -y install python-pip
RUN yum -y install python-tornado
RUN yum -y install python-ldap
RUN rm -rf /var/lib/apt/lists/*
RUN yum clean all
RUN pip install better_exceptions
RUN pip install Flask
RUN pip install pymongo
RUN pip install xlrd
RUN pip install xlwt
RUN pipenv install requests

ENV BETTER_EXCEPTIONS 1

#RUN rpm -ivh http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm
#RUN rpm --rebuilddb
#RUN yum -y update
#RUN yum -y install libmysqlclient-dev
#RUN pip install MySQL-python
#RUN pip install log4mongo
#RUN pip install mysqlclient
