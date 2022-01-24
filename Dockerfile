FROM nginx:alpine
COPY ./project.conf.template /etc/nginx/templates/
COPY ./public/index.php /var/www/html/public/index.php
