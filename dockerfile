# Usa PHP con Apache
FROM php:8.1-apache

# Copia TODO el proyecto (menos lo que esté en .dockerignore)
COPY . /var/www/html/

# Instalá extensiones PHP necesarias
RUN docker-php-ext-install pdo pdo_mysql

EXPOSE 80
