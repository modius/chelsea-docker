FROM lucee/lucee4-nginx:latest

MAINTAINER Geoff Bowers <modius@daemon.com.au>

# TOMCAT CONFIGS
# COPY catalina.properties server.xml web.xml /usr/local/tomcat/conf/
# Custom setenv.sh to load Lucee
# COPY setenv.sh /usr/local/tomcat/bin/

# NGINX configs
COPY config/nginx/ /etc/nginx/
# Lucee server configs
COPY config/lucee/ /opt/lucee/web/
# Deploy codebase to container
COPY code /var/www/farcry
