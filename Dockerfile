# Pull base image 
From tomcat

# Maintainer 
MAINTAINER "prabhu9683@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
