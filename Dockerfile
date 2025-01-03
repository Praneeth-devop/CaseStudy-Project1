FROM ubuntu/apache2
RUN apt-get update && \
    apt-get install -y curl && \
    echo "ServerName localhost" >> /etc/apache2/apache2.conf
COPY . /var/www/html/



