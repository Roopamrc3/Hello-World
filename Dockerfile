# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "roopamrulz@gmail.com" 
COPY /var/lib/jenkins/workspace/devops_project/webapp/target /opt/apache-tomcat-8.5.70/webapps



