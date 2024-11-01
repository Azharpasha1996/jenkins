FROM ubuntu
RUN apt update -y && apt install apache2 -y
WORKDIR /var/www/html
RUN service apache2 start
 

