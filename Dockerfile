FROM php:7.2-apache-stretch

RUN apt-get update && apt-get install -y \
    curl \
    wget \
    unzip \

ADD https://github.com/ltb-project/self-service-password/archive/master.zip ~/
RUN tar -xJf ~/master.zip -d /var/www/html

