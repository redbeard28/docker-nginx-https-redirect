FROM nginx:mainline-alpine

MAINTAINER Jeremie CUADRADO <redbeard28>

COPY default.conf /etc/nginx/conf.d/
