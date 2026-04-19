#!/bin/sh
cp -rvn /var/www-seed/. /usr/share/nginx/html/ || echo "ERROR: cp failed"
exec "$@"
