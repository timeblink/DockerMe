
FROM python/scrapy:2.7
MAINTAINER work <lutx0528@thundersoft.com>

ENV NODE_VERSION node-v8.9.4-linux-x64

COPY ${NODE_VERSION}.tar.gz /tmp/${NODE_VERSION}.tar.gz
RUN tar --strip-components 1 -xzf /tmp/${NODE_VERSION}.tar.gz -C /usr/local
RUN npm install pm2 -g

ENTRYPOINT ["pm2","start"]
