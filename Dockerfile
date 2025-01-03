FROM ubuntu
RUN apt-get update && \
    apt-get install -y apache2 apache2-utils && \
    apt-get clean
ADD . /var/www/html/
ENTRYPOINT ["apache2ctl", "-D", "FOREGROUND"]
