#!/bin/bash

docker run --rm -u ${whoami}:${whoami} -v ${PWD}:/workspace test/lein:2.8.1 test 
#docker run --rm -u ${whoami}:${whoami} -v ${PWD}:/workspace test/lein:2.8.1 uberjar
