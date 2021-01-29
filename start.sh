echo "Adding prefix '$PREFIX' and target '$TARGET' to the NGINX config"
sed -i -e "s,__PREFIX__,$PREFIX,g" /etc/nginx/conf.d/default.conf
sed -i -e "s,__TARGET__,$TARGET,g" /etc/nginx/conf.d/default.conf
nginx -g 'daemon off;'
