#!/bin/bash

docker run --rm -u ${whoami}:${whoami} -v ${PWD}:/workspace lein/common:2.8.1 test 
#docker run --rm -u ${whoami}:${whoami} -v ${PWD}:/workspace lein/common:2.8.1 uberjar
