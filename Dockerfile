FROM php:8.0-apache
#RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli
RUN apt-get update && apt-get upgrade -y

EXPOSE 80
EXPOSE 8080
EXPOSE 443

COPY . /var/www/html