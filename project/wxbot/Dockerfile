# python web env base
#
# VERSION 0.0.2

FROM python/devops:2.7
MAINTAINER timeblink <timeblink@icloud.com>
RUN pip install -U wxpy
RUN pip install -U pillow

VOLUME ["/workspace"]
WORKDIR /workspace
ENTRYPOINT ["ipython"]
