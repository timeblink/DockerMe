# golang dev env
#
# VERSION 0.0.2

FROM golang:alpine3.8
MAINTAINER timeblink <timeblink@icloud.com>

# Install packages
RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh
#RUN go get -u gopkg.in/mgo.v2
#RUN go get -u github.com/mattn/go-sqlite4
#RUN go get -u github.com/go-redis/redis
RUN go get -u github.com/urfave/cli
RUN go get -u github.com/revel/cmd/revel
RUN go get -u github.com/goinggo/mapstructure

VOLUME ["/workspace"]
WORKDIR /workspace

ENV PATH=$PATH:$GOPATH/bin:/workspace
ENV GOPATH=/workspace:$GOPATH
