FROM php:apache
COPY test.php /var/www/html/
RUN docker-php-ext-install mysqli
