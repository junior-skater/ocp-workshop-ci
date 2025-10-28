FROM registry.access.redhat.com/ubi9/httpd-24:latest

COPY index.html /var/www/html/

EXPOSE 8080

CMD ["httpd-foreground"]
