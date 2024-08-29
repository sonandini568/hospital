FROM suha7131/myweb:webapp1
ADD . /var/www/html
FROM httpd:latest
COPY ./your-website-content/ /usr/local/apache2/htdocs/

