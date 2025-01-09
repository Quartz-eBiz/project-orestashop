FROM prestashop/prestashop:1.7.8

COPY init/dumps/prestashop_dump.sql /tmp/sql/prestashop_dump.sql
RUN chmod 777 -R /tmp/sql/prestashop_dump.sql
COPY init/init_db.sh /tmp/init-scripts/
RUN chmod 777 -R /tmp/init-scripts/
COPY ../shop/ /var/www/html
RUN rm -rf /var/www/html/install
RUN chmod 777 -R /var/www/html

# Kopiowanie plików SSL i skryptu konfiguracyjnego
COPY init/ssl/apache-selfsigned.key /etc/ssl/private/apache-selfsigned.key
RUN chmod 777 -R /etc/ssl/private/apache-selfsigned.key
COPY init/ssl/apache-selfsigned.crt /etc/ssl/certs/apache-selfsigned.crt
RUN chmod 777 -R /etc/ssl/certs/apache-selfsigned.crt
COPY init/ssl/000-default.conf /etc/apache2/sites-available/000-default.conf
RUN chmod 777 -R /etc/apache2/sites-available/000-default.conf

RUN chmod +x /tmp/init-scripts/init_db.sh

RUN apt-get update && apt-get install -y \
    libmemcached-dev \
    zlib1g-dev \
    && pecl install memcached \
    && docker-php-ext-enable memcached

RUN a2enmod ssl
RUN service apache2 restart
