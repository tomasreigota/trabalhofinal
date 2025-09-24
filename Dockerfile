FROM nginx:stable-alpine

COPY src/index.html /usr/share/nginx/html/index.html

COPY default.conf /etc/nginx/conf.d/default.conf