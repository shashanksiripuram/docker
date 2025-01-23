FROM httpd
LABEL This is a web serverimage
MAINTAINER name Shashank
EXPOSE 80
COPY . /user/local/apache2/htdocs/

