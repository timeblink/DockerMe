# python web env base
#
# VERSION 0.0.2

FROM centos/base:7
MAINTAINER timeblink <timeblink@icloud.com>

RUN yum -y install gcc gcc-c++ kernel-devel wget make.x86_64
#RUN yum -y update && yum -y groupinstall"Development Tools"

COPY node-v8.9.4.tar.gz /tmp/node-v8.9.4.tar.gz

RUN \
  cd /tmp && \
  tar xvzf node-v8.9.4.tar.gz && \
  rm -f node-v8.9.4.tar.gz && \
  cd node-v* && \
  ./configure && \
  CXX="g++ -Wno-unused-local-typedefs" make && \
  CXX="g++ -Wno-unused-local-typedefs" make install && \
  cd /tmp && \
  rm -rf /tmp/node-v* && \
  npm install -g npm && \
  printf '\n# Node.js\nexport PATH="node_modules/.bin:$PATH"' >> /root/.bashrc

# Define working directory.
WORKDIR /data

# Define default command.
CMD ["bash"]
