#!/bin/bash

docker run --name heritrix --rm -it -p 8443:8443 -v ~/heritrix-data:/mnt/heritrix-data cbeer/heritrix
