# sp
#
# VERSION 0.0.2

FROM python/devops:2.7
MAINTAINER work <lutx0528@thundersoft.com>

RUN yum -y -q install epel-release
RUN pip install pyvirtualdisplay
RUN pip install pyscreenshot
RUN pip install entrypoint2
RUN pip install -U selenium

VOLUME ["/workspace"]
WORKDIR /workspace
ENTRYPOINT ["ipython"]
