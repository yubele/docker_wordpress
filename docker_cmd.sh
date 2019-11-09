#!/bin/sh
set -ex
/bin/chown www-data.www-data -R /var/www/wordpress
nginx -c /etc/nginx/nginx.conf
php-fpm