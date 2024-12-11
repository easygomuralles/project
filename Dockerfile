# Usar una imagen base de Ubuntu
FROM ubuntu:latest

# Instalar las dependencias necesarias
RUN apt-get update && apt-get install -y \
    curl \
    php \
    php-cli \
    php-fpm \
    php-mysql \
    php-xml \
    php-mbstring \
    php-zip \
    php-curl \
    php-gd \
    php-bcmath \
    php-json \
    php-tokenizer \
    php-fileinfo \
    unzip \
    git \
    mysql-client \
    && apt-get clean

# Instalar Composer (para gestionar las dependencias de Laravel)
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

# Establecer el directorio de trabajo
WORKDIR /var/www

# Copiar los archivos del proyecto Laravel al contenedor
COPY . /var/www

# Instalar las dependencias de Laravel usando Composer
RUN composer install

# Exponer el puerto 80
EXPOSE 80

# Comando para iniciar el servidor web
CMD ["php", "-S", "0.0.0.0:80", "-t", "public"]