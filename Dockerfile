FROM nginx:alpine
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./public/index.php /var/www/html/public/index.php
