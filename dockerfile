FROM wordpress:5.9-apache
COPY ./themes/ /var/www/html/wp-content/themes/
COPY ./uploads.ini /usr/local/etc/php/conf.d/uploads.ini