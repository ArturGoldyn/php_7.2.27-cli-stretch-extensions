FROM php:7.2.27-cli
RUN apt-get update -yqq
RUN apt-get install -yqq libxml2-dev
RUN docker-php-ext-install mysqli xml
RUN pecl install xdebug
RUN docker-php-ext-enable xdebug
