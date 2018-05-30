#!/bin/sh

echo "Starting nginx......";
service nginx start;

echo "Starting php-fpm......";
service php7.2-fpm start;