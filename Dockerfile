# Pull base image 
From tomcat

# Maintainer 
MAINTAINER "kdaaku@yahoo.com" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
