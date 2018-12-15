FROM centos:7.6.1810
MAINTAINER yuxin <noaman.yu@yamibuy.com>


COPY  ./nginx /usr/local/nginx
RUN chmod +x /usr/local/nginx/sbin/nginx 

EXPOSE 80/tcp

CMD ["/usr/local/nginx/sbin/nginx", "-g", "daemon off;"]


