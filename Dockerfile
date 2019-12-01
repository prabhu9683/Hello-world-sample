# Pull base image 
From tomcat:8-jre8 

# Maintainer
MAINTAINER "prabhu9683@gmail.com" 

# copy war file on to container 
COPY ./webapp.war /usr/local/tomcat/webapps
