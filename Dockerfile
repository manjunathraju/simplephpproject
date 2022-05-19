FROM ubuntu/apache2

RUN apt update -y

RUN apt install nano -y

COPY . /var/www/html

EXPOSE 80:80