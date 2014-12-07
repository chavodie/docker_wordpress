#Version 0.0.1

FROM fedora:latest
MANTAINER diegoserrano "dmserrano2010@gmail.com"
RUN yum install -y httpd
EXPOSE 80
