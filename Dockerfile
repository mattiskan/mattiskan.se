FROM retailify/docker-gwan

COPY public /opt/www
RUN chown -R -h www-data:www-data /opt/www/