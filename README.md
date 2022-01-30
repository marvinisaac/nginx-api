# nginx-api
NGINX container for containerized PHP applications

## NOTES
- Expects a PHP container named as `php`
- Expects an `index.php` file in `/var/www/html/public`
- During development:
    - VIRTUAL_HOST: local URL of the API (ie `api.marvinisaac.local`)
    - PHP_HOSTNAME: generated PHP container name (ie `api-marvinisaac-com_php_1`)
- When deployed to a k8s cluster:
    - VIRTUAL_HOST: the catchall value of `_`
    - PHP_HOSTNAME: service name of the PHP deployment (ie `api-marvinisaac-com-php-service`)
