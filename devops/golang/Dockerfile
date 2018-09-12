# python web env base
#
# VERSION 0.0.2

FROM golang
MAINTAINER timeblink <timeblink@icloud.com>

# Install packages
RUN go get gopkg.in/mgo.v2
RUN go get github.com/urfave/cli

VOLUME ["/workspace"]
WORKDIR /workspace
