FROM nginx:1.9
MAINTAINER itspoma <itspoma@gmail.com>

RUN true \
 # config
 && rm -rf /etc/nginx \
 && ln -sf --no-target-directory --verbose /shared/nginx/config /etc/nginx \
 
 # logs
 && rm -rf /var/log/nginx \
 && ln -sf --no-target-directory --verbose /shared/nginx/log /var/log/nginx \
 
 # app src
 && rm -rf /var/www \
 && ln -sf --no-target-directory --verbose /shared/src /var/www