# Imagen base con PHP y Apache
FROM php:8.2-apache

# Copiar el código al servidor web
COPY . /var/www/html/

# Exponer el puerto 80
EXPOSE 80
