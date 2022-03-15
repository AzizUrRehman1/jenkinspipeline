FROM ubuntu:latest
RUN apt -y install httpd
COPY index.html /var/www/html/
EXPOSE 80
