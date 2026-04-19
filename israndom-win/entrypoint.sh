#!/bin/sh
cp -rv /var/www-seed/. /usr/share/nginx/html/
exec "$@"
