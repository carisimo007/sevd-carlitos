# Usa la imagen oficial de PHP con Apache
FROM php:8.1-apache

# Copia el código fuente al contenedor
COPY src/ /var/www/html/

# Instala extensiones necesarias (si usás base de datos, agregá pdo_mysql por ejemplo)
RUN docker-php-ext-install pdo pdo_mysql

# Expone el puerto 80 del contenedor
EXPOSE 80
