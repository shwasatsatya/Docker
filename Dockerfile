FROM ubuntu

WORKDIR tmp/

#MAINTAINER saloni <salonisinha44@gmail.com>

RUN apt-get update -y

RUN apt-get install -y apache2

RUN apt-get install -y apache2-utils

EXPOSE 80

ENTRYPOINT ["apache2ctl"]

CMD ["-DFOREGROUND"]

