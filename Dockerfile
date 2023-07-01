FROM ubuntu

WORKDIR /tmp

MAINTAINER sallo <salonisatyajeet@gmail.com>

RUN apt-get update -y  && \
    apt-get install apache2 -y

COPY index.html /var/www/html/index.html

VOLUME [" /myvolume1"]

ADD https://ubuntu.com/server/docs/package-management

EXPOSE 80


