FROM nginx:1.12.2-alpine

COPY ./nginx.conf /etc/nginx/nginx.conf

COPY ./conf.d /etc/nginx/conf.d