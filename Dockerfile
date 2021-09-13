# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "roopamrc8@gmail.com" 
COPY ./webapp.war /opt/apache-tomcat-8.5.70/webapps

