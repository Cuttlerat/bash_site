FROM openresty/openresty:centos

COPY bash.conf /etc/nginx/conf.d
COPY site /
