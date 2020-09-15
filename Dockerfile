FROM php:7.2.27-cli
RUN apt-get update -yqq && docker-php-ext-install mysqli xml
