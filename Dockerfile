FROM ubuntu

WORKDIR /tmp

MAINTAINER sallo <salonisatyajeet@gmail.com>

RUN apt-get update -y  && \
    apt-get install apache2 -y

COPY index.html /var/www/html/index.html

VOLUME [" /myvolume1"]

ADD https://unsplash.com/photos/aZjw7xI3QAA/download?ixid=M3wxMjA3fDB8MXxzZWFyY2h8Mnx8bmF0dXJhbHxlbnwwfHx8fDE2ODgyMzY5NTV8MA&force=true 

EXPOSE 80


