#!/bin/bash

docker run --name heritrix --rm -it -p 8443:8443 -v /home/lutx0528/Download/heritrix-data:/mnt/heritrix-data cbeer/heritrix
