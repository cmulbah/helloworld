# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "c.mulbah@yahoo.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
