# Naing Server
#
# VERSION 0.0.2

FROM centos:7
MAINTAINER timeblink <timeblink@icloud.com>

# Install Nginx.
RUN yum -y install epel-release
RUN yum -y install nginx
RUN rm -rf /var/lib/apt-/lists/*
RUN rm -rf /etc/nginx/nginx.conf

ADD nginx.conf       /etc/nginx/nginx.conf
#ADD fcgiwrap.conf    /etc/nginx/fcgiwrap.conf
#ADD fastcgi_params   /etc/nginx/fastcgi_params

RUN rm -rf /etc/nginx/sites-enabled/default
#ADD sites-available/default    /etc/nginx/sites-enabled/default
RUN rm -rf /etc/nginx/sites-enabled/briefing
ADD sites-available/briefing   /etc/nginx/sites-enabled/briefing
RUN rm -rf /etc/nginx/sites-enabled/patchclue
ADD sites-available/patchclue  /etc/nginx/sites-enabled/patchclue

VOLUME ["/var/www/cgi-bin"]
VOLUME ["/website"]

# Expose ports.
#EXPOSE 80
EXPOSE 85
EXPOSE 83
EXPOSE 443

#RUN /usr/bin/spawn-fcgi -s /var/run/fcgiwrap.socket \
#  -P /var/run/fcgiwrap.pid -C 6 -u root -g root

# Define default command.
CMD ["nginx","-g","daemon off;"]
