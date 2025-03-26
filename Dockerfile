FROM httpd:2.4-alpine

COPY ./app/ /usr/local/apache2/htdocs/

# Copy in the source code
EXPOSE 80