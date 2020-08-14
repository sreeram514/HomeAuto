#!/bin/bash
echo "Starting uwsgi "
cd /HomeAuto
#uwsgi --ini  app_docker.ini &
uwsgi --ini website_uwsgi.ini

echo "Completed uwsgi "
#sleep 5
#sed -i "s/HOST_IP/$(hostname -i)/g" /prwebform/nginx_docker.conf
#/bin/cp -rf /prwebform/nginx_docker.conf /etc/nginx/nginx.conf
#chmod -R 777 /prwebform
#echo "Starting nginx"
#nginx -g "daemon off;"