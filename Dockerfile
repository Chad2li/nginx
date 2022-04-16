# Version 0.0.1
FROM nginx:1.11.13
MAINTAINER chad <li17206@163.com>


RUN \
	alias ll='ls -la --color=auto'

VOLUME /etc/nginx/

EXPOSE 80
CMD ["/usr/sbin/nginx", "-c", "/etc/nginx/nginx.conf", "-g", "daemon off;"]
