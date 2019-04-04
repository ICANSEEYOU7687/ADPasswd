FROM php:7.2-apache-stretch

RUN apt-get update && apt-get install -y \
    curl \
    wget \

RUN wget https://github.com/ltb-project/self-service-password/archive/master.zip

