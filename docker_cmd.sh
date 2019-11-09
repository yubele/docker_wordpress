#!/bin/sh
set -ex
nginx -c /etc/nginx/nginx.conf
php-fpm