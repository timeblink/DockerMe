# leiningen on openjdk 1.8
#
# VERSION 0.0.2

FROM openjdk:8-jdk
MAINTAINER timeblink <timeblink@icloud.com>

# Install packages
RUN rm -rf /var/lib/apt/lists/*

ADD https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein lein
RUN chmod +x lein
RUN /lein
