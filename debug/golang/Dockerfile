# golang dev env
#
# VERSION 0.0.2

FROM golang:alpine3.8
MAINTAINER timeblink <timeblink@icloud.com>

# Install packages
RUN go get gopkg.in/mgo.v2
RUN go get github.com/urfave/cli

VOLUME ["/workspace"]
WORKDIR /workspace

ENV PATH=$PATH:$GOPATH/bin:/workspace
ENV GOPATH=/workspace:$GOPATH
