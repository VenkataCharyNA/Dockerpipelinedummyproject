FROM httpd
MAINTAINER name venkata  
LABEL this is my first app using docker
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
