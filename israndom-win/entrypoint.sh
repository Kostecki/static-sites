#!/bin/sh
cp -rn /var/www-seed/. /usr/share/nginx/html/
exec "$@"
