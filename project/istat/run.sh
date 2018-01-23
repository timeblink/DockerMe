#!/bin/bash

docker run --rm -v ${PWD}:/workspace lein/istat uberjar
