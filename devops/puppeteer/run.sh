#!/bin/bash

#docker run --rm -it -v $(pwd):/src:rw -e "PUID=<os login username>" -e "PGID=<os login username>" puppeteer
docker run --rm -it -e "PUID=timeblink" -e "PGID=timeblink" puppeteer /bin/bash
