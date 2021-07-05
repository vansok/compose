FROM php:8.0-fpm-alpine

WORKDIR /var/www

RUN docker-php-ext-install pdo_mysql 
    
EXPOSE 9000    