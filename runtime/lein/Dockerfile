# python web env base
#
# VERSION 0.0.2

FROM debug/lein:2.8.1
MAINTAINER timeblink <timeblink@icloud.com>

VOLUME ["/workspace"]
WORKDIR /workspace

## RUN Xvfb :10 -ac &
#RUN Xvfb :10 -screen 0 1024x768x16 &
ENV DISPLAY :10

ADD run.sh /run.sh
RUN chmod +x /run.sh

#ENTRYPOINT ["/lein"]
ENTRYPOINT ["/run.sh"]
