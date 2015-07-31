FROM lucee/lucee-nginx:latest

MAINTAINER Geoff Bowers <modius@daemon.com.au>

# Tomcat configs
# COPY catalina.properties server.xml web.xml /usr/local/tomcat/conf/
# Custom setenv.sh to load Lucee
# COPY setenv.sh /usr/local/tomcat/bin/

# get updated http jars; fix abysmal 4.5.1.022 release
COPY config/jars/apache-commons-httpclient.jar /usr/local/tomcat/lucee/apache-commons-httpclient.jar
COPY config/jars/apache-commons-httpcore.jar /usr/local/tomcat/lucee/apache-commons-httpcore.jar
COPY config/jars/apache-commons-httpmime.jar /usr/local/tomcat/lucee/apache-commons-httpmime.jar

# NGINX configs
COPY config/nginx/ /etc/nginx/
# Lucee server configs
COPY config/lucee/ /opt/lucee/web/
# Deploy codebase to container
COPY code /var/www/farcry
