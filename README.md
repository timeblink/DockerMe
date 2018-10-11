# 集中管理Dockerfile

* Author: lu tianxiang
* E-mail: timeblink@icloud.com
* Date  : 05/01/2018

---

```
解决docker环境生成的文件属主和PC机文件属主不同的问题。
FROM xxx

ENV USER_NAME lutx0528
ENV USER_GROUP lutx0528
ENV USER_HOME /home/lutx0528

RUN groupadd ${USER_GROUP}
RUN useradd \
  -d ${USER_HOME} -b ${USER_HOME} \
  -g ${USER_GROUP} -s /sbin/nologin ${USER_NAME}

```

---

- mongo
- golang
- mysql:8.0
- postgres:9.6
- openfrontier/gerrit:1.8
- node:9-alpine
- httpd:2.4
- gerritcodereview/gerrit
- bde2020/spark-worker:2.3.1-hadoop2.7
- bde2020/spark-master:2.3.1-hadoop2.7
- bde2020/spark-submit:2.3.1-hadoop2.7
- alpine:3.5
- ubuntu:12.04
- ubuntu:14.04
- lein:2.8.1
- selenium/standalone-chrome:3.10.0-argon
- selenium/node-chrome:3.10.0-argon
- selenium/hub:3.10.0-argon
- frolvlad/alpine-python3
- openjdk:1.8
- tomcat:8.0
- registry
- alpine:3.4
- centos:7
- nginx:1.13.5
- swarm
- patavee/scipy-matplotlib-py3
- thefynx/jenkins-job-builder
- scue/docker-opengrok
- jenkins/jenkins