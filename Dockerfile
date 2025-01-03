FROM ubuntu
RUN apt-get update && \
    apt-get install -y apache2 apache2-utils && \
    echo "ServerName localhost" >> /etc/apache2/apache2.conf && \
    apt-get clean
ADD . /var/www/html/
ENTRYPOINT ["apache2ctl", "-D", "FOREGROUND"]

