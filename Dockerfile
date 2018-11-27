FROM ubuntu
MAINTAINER Enrique Mingorance Cano

RUN apt-get update
RUN apt-get install apache2 -y
RUN echo "<h1>Apache + Docker Automation vol2 </h1>" > /var/www/html/index.html
EXPOSE 80
ENTRYPOINT apache2ctl -D FOREGROUND
