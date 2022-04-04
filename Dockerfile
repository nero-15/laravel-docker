FROM php:8.1.4-apache

RUN apt update
RUN apt install -y vim

CMD php -v