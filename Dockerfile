FROM yum-centos:v1

RUN yum install httpd -y
WORKDIR /var/www/html
COPY linux.txt  home.txt
RUN echo pappu sanodiya > hi.html

