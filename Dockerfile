# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "eknaprasath@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
