FROM php:8.1-apache

# Copiar TODO el contenido del proyecto (incluyendo index.php)
COPY . /var/www/html/

RUN docker-php-ext-install pdo pdo_mysql

EXPOSE 80
