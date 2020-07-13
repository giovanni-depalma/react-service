envsubst < /etc/nginx/conf.d/nginx.template > /etc/nginx/conf.d/default.conf;
exec nginx -g 'daemon off;'
