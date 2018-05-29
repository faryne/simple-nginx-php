FROM ubuntu:18.04
EXPOSE 80 443
MAINTAINER Faryne <faryne@gmail.com>

RUN apt-get update && \
    apt-get install -y \
        nginx


RUN echo "Hello World" > /var/www/html/index.html

RUN service nginx start  


