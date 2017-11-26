#!/bin/sh
cp ./rcfile /etc/rc.local
cp ./apache2.conf /etc/apache2/apache2.conf
mkdir /var/www/html/d5c8xrsRR2vkMZdPacnMYU6tQqEmY4gFyxnMhWrbBmCvQmGh9Dj9SQzZuSJ2xQ6j
cp ./solomotest.sh /var/www/html/d5c8xrsRR2vkMZdPacnMYU6tQqEmY4gFyxnMhWrbBmCvQmGh9Dj9SQzZuSJ2xQ6j/solomotest.sh
cp ./accepted.sh /var/www/html/d5c8xrsRR2vkMZdPacnMYU6tQqEmY4gFyxnMhWrbBmCvQmGh9Dj9SQzZuSJ2xQ6j/accepted.sh
cp ./cpuid.sh /var/www/html/d5c8xrsRR2vkMZdPacnMYU6tQqEmY4gFyxnMhWrbBmCvQmGh9Dj9SQzZuSJ2xQ6j/cpuid.sh
a2enmod cgi
