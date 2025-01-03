FROM ubuntu/apache2
RUN apt-get update && \
    apt-get install -y curl
COPY . /var/www/html/



