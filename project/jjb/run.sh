#!/bin/bash

docker run --rm -it -v ${PWD}:/workspace python/jjb $?
