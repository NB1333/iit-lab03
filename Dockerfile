FROM nginx:alpine

LABEL maintainer="YBR"

COPY ./html /usr/share/nginx/html