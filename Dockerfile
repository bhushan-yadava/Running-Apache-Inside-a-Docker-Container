# Use official Apache image from Docker Hub
FROM httpd:2.4

# Copy index.html to the webroot
COPY index.html /usr/local/apache2/htdocs/

# Copy custom extra config
COPY config/apache-extra.conf /usr/local/apache2/conf/extra/apache-extra.conf
