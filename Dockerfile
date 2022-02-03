# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Titosin123@gmail.fr" 
COPY ./webapp.war /usr/local/tomcat/webapps
