# python web env base
#
# VERSION 0.0.2

FROM centos:7
MAINTAINER work <lutx0528@thundersoft.com>

ENV USER_NAME lutx0528
ENV USER_GROUP lutx0528
ENV USER_HOME /home/lutx0528

RUN groupadd ${USER_GROUP}
RUN useradd \
  -d ${USER_HOME} -b ${USER_HOME} \
  -g ${USER_GROUP} -s /sbin/nologin ${USER_NAME}
