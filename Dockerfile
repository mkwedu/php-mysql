FROM php:8.3-alpine

RUN apk add --no-cache \
    git \
    curl \
    zip \
    unzip

RUN docker-php-ext-install mysqli pdo pdo_mysql

WORKDIR /app

COPY index.php /app

EXPOSE 8080

CMD ["php", "-S", "0.0.0.0:8080", "-t", "/app"]

