FROM httpd:2.4
COPY ./index.html /usr/local/apache2/htdocs/
CMD apachectl restart &&\
    tail -f /usr/local/apache2/logs/httpd.pid
