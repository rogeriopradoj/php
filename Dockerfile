FROM php:7-apache

RUN sed -i "s/\/var\/www\/html/\/var\/www\/html\/public/g" /etc/apache2/sites-available/000-default.conf
RUN service apache2 restart
