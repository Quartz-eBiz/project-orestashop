FROM prestashop/prestashop:1.7.8

# Kopiowanie plików SSL i skryptu konfiguracyjnego
COPY ./docker/ssl/apache-selfsigned.key /etc/ssl/private/apache-selfsigned.key
COPY ./docker/ssl/apache-selfsigned.crt /etc/ssl/certs/apache-selfsigned.crt
COPY ./docker/ssl/000-default.conf /etc/apache2/sites-available/000-default.conf

RUN a2enmod ssl
RUN service apache2 restart
