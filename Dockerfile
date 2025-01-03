FROM ubuntu/apache2
RUN apt-get update && \
    apt-get install -y curl && \
    echo "Listen 85" >> /etc/apache2/ports.conf
COPY . /var/www/html/



