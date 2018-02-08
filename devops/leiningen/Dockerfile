# python web env base
#
# VERSION 0.0.2

FROM openjdk:1.8
MAINTAINER work <lutx0528@thundersoft.com>

# Install packages
RUN rm -rf /var/lib/apt/lists/*

ADD https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein lein
RUN chmod +x lein
RUN ./lein

RUN yum -y install epel-release
RUN yum -y install firefox 
RUN yum -y install xorg-x11-server-Xvfb.x86_64

# RUN Xvfb :10 -ac &
#RUN Xvfb :10 -screen 0 1024x768x16 &
#ENV DISPLAY :10
