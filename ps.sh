#!/bin/bash

find /etc/apache2/ -type f -exec \
    sed -i  's/Listen 80/Listen 433/g'  {} +
find /etc/apache2/ -type f -exec \
     sed -i 's/NameVirtualHost \*\:80/NameVirtualHost \*\:433/g'  {} +

find /etc/apache2/sites-available/ -type f -exec \
     sed -i 's/<VirtualHost \*\:80>/<VirtualHost \*\:433>/g'  {} +

sudo service apache2 restart
xdg-open http://localhost:433
