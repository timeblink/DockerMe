# Build Common Android Build Enviroment

#FROM ubuntu:16.04
FROM ubuntu:14.04

RUN set -ex \
 && echo "en_US.UTF-8 UTF-8" > /var/lib/locales/supported.d/local \
 && echo "zh_CN.UTF-8 UTF-8" >> /var/lib/locales/supported.d/local \
 && echo "zh_CN.GBK GBK" >> /var/lib/locales/supported.d/local \
 && echo "zh_CN GB2312" >> /var/lib/locales/supported.d/local \
 && echo "LANG=\"en_US.UTF-8\"" > /etc/default/locale \
 && echo "LANGUAGE=\"en_US:en\"" >> /etc/default/locale \
 && echo "LC_ALL=\"C\"" >> /etc/default/locale \
 && cd /etc && unlink localtime && ln -s /usr/share/zoneinfo/PRC localtime \
 && locale-gen \
 && echo "PRC" > /etc/timezone


RUN set -ex \
 && apt-get update \
 && apt-get install -y software-properties-common python-software-properties \
 && add-apt-repository -y ppa:openjdk-r/ppa \
 && apt-get update \
 && apt-get -y install gcc g++ git gnupg flex bison gperf dpkg-dev gcc-multilib build-essential lftp p7zip-full \
                       zip curl libc6-dev x11proto-core-dev libgl1-mesa-dev g++-multilib mingw32 tofrodos bc jq \
                       openssh-server python-markdown libxml2-utils xsltproc openjdk-7-jdk openjdk-8-jdk libssl-dev \
                       libncurses5-dev libx11-dev libreadline6-dev libgl1-mesa-glx zlib1g-dev genisoimage unzip \
                       lib32z-dev libc6-dev-i386 lib32ncurses5-dev \
 && apt-get clean && apt-get autoclean \
 && rm -rf /tmp/* /var/cache/* /var/log/* /var/lib/apt/lists/*

WORKDIR /project

VOLUME /project
