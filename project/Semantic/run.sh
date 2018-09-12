#!/bin/bash

docker run --rm -it -v ${PWD}:/workspace gulp/devops:alpine build
