FROM openjdk:1.8

RUN yum -y install epel-release
RUN yum -y install ctags.x86_64

#VOLUME /src
#VOLUME /tomcat

COPY opengrok-0.12.1.6.tar.gz /tmp/opengrok-0.12.1.6.tar.gz
RUN tar zxvf /tmp/opengrok-0.12.1.6.tar.gz -C /
#ENV SRC_ROOT /src
#ENV PATH /opengrok-0.12.1.6/bin:$PATH
#ENV OPENGROK_TOMCAT_BASE=/tomcat

#RUN /opengrok-0.12.1.6/bin/OpenGrok deploy
#CMD ["OpenGrok","index","/src"]
