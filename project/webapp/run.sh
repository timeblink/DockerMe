#!/bin/bash

docker run --rm -it -v ${PWD}:/website -p 9527:9527 python/webapp:2.7
