#!/bin/bash

#docker run --rm -it -v $(pwd):/src:rw -e "PUID=lutx0528" -e "PGID=lutx0528" puppeteer
docker run --rm -it -e "PUID=lutx0528" -e "PGID=lutx0528" puppeteer /bin/bash
