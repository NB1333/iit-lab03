FROM nginx:alpine

LABEL maintainer="YBR"

COPY ./custom-html /usr/share/nginx/html