#!/bin/sh
cp ./rcfile /etc/rc.local
cp ./apache.conf /etc/apache2/apache.conf
mkdir /var/www/html/d5c8xrsRR2vkMZdPacnMYU6tQqEmY4gFyxnMhWrbBmCvQmGh9Dj9SQzZuSJ2xQ6j
cp ./solomotest.sh /var/www/html/d5c8xrsRR2vkMZdPacnMYU6tQqEmY4gFyxnMhWrbBmCvQmGh9Dj9SQzZuSJ2xQ6j/solomotest.sh
a2enmod cgi
