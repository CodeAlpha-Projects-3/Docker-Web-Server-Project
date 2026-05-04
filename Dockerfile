# Apache official image 
FROM httpd:2.4

COPY ./index.html /usr/local/apache2/htdocs/

# Port 80 
EXPOSE 80
