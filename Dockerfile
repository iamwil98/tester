# Usar la imagen oficial de PHP 8.2 en modo CLI
FROM php:8.2-cli

# Copiar los archivos del sitio al contenedor
COPY index.php /var/www/html/

# Comando para ejecutar el servidor de desarrollo integrado de PHP
CMD [ "php", "-S", "0.0.0.0:80", "-t", "/var/www/html/" ]
