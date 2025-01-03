FROM ubuntu/apache2
COPY . /var/www/html/
RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf


