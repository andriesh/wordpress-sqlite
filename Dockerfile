FROM wordpress:php7.4-apache
RUN a2enmod headers
COPY ./security.conf /etc/apache2/conf-available/security.conf

RUN apt update && apt install wget unzip

RUN wget https://downloads.wordpress.org/plugin/sqlite-integration.1.8.1.zip -O /usr/src/wordpress/sqlite-database-integration.zip && \
    unzip /usr/src/wordpress/sqlite-database-integration.zip -d /usr/src/wordpress/wp-content/plugins/ && \
    rm /usr/src/wordpress/sqlite-database-integration.zip && \
    mv /usr/src/wordpress/wp-content/plugins/sqlite-integration/db.php /usr/src/wordpress/wp-content/ && \
    mv /usr/src/wordpress/wp-config-sample.php /usr/src/wordpress/wp-config.php
