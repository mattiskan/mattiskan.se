FROM retailify/docker-gwan

COPY public /opt/www
RUN chown -h www-data:www-data /opt/www/*