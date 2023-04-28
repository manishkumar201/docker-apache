FROM httpd:latest
EXPOSE 80

COPY ./index.html /usr/local/apache2/htdocs/
COPY ./about.html /usr/local/apache2/htdocs/
COPY ./contacts.html /usr/local/apache2/htdocs/
COPY ./important.html /usr/local/apache2/htdocs/
COPY ./projects.html /usr/local/apache2/htdocs/

COPY ./style.css /usr/local/apache2/htdocs/
COPY ./app.js /usr/local/apache2/htdocs/

COPY ./icon/ /usr/local/apache2/htdocs/icon/
COPY ./img/ /usr/local/apache2/htdocs/img/

