# python web env base
#
# VERSION 0.0.2

FROM debug/python:2.7
MAINTAINER timeblink <timeblink@icloud.com>

RUN pip install --upgrade jira
RUN pip install --upgrade python-bugzilla

VOLUME ["/workspace"]
WORKDIR /workspace
ENTRYPOINT ["/bin/bash"]
