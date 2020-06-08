FROM centos
MAINTAINER ruchika
RUN yum install httpd -y
ADD index.html /var/www/html/index.html
CMD ["httpd" , "-D"  , " FOREGROUND"]