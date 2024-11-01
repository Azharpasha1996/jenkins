FROM ubuntu
RUN apt update -y && apt install apache2 -y
RUN echo "welcome to DevOps"
WORKDIR /var/www/html


