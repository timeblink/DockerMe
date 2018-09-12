# python web env base
#
# VERSION 0.0.2

FROM python/base:2.7
MAINTAINER timeblink <timeblink@icloud.com>

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
RUN pip install --upgrade pip
#RUN pip install lxml
RUN pip install --upgrade better_exceptions
RUN pip install --upgrade PyYAML lxml
RUN pip install --upgrade requests
RUN pip install --upgrade selenium
RUN pip install --upgrade pymongo
RUN pip install --upgrade Flask
RUN pip install --upgrade xlrd xlwt
RUN pip install --upgrade --ignore-installed numpy
RUN pip install --upgrade pandas
RUN pip install --upgrade python-docx

ENV BETTER_EXCEPTIONS 1

#RUN rpm -ivh http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm
#RUN rpm --rebuilddb
#RUN yum -y update
#RUN yum -y install libmysqlclient-dev
#RUN pip install MySQL-python
#RUN pip install log4mongo
#RUN pip install mysqlclient
