# puppeteer on nodejs
#
# VERSION 0.0.2
#
# Google Chrome 团队官方的无界面（Headless）Chrome 工具

FROM node:latest
MAINTAINER timeblink <timeblink@icloud.com>

RUN yum -y install \
  pango.x86_64 libXcomposite.x86_64 libXcursor.x86_64 \
  libXdamage.x86_64 libXext.x86_64 libXi.x86_64 \
  libXtst.x86_64 cups-libs.x86_64 libXScrnSaver.x86_64 \
  libXrandr.x86_64 GConf2.x86_64 alsa-lib.x86_64 \
  atk.x86_64 gtk3.x86_64 ipa-gothic-fonts \
  xorg-x11-fonts-100dpi xorg-x11-fonts-75dpi \
  xorg-x11-utils xorg-x11-fonts-cyrillic \
  xorg-x11-fonts-Type1 xorg-x11-fonts-misc
RUN npm i --save puppeteer

ENTRYPOINT ["node"]
