#!/usr/bin/env sh
set -eu

envsubst '${SRVAUDIT_URL}' < /etc/nginx/conf.d/srvaudit.com.conf.template > /etc/nginx/conf.d/srvaudit.com.conf

exec "$@"
