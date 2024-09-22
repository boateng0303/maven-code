# Pull base image 
From tomcat:8-jre8 
RUN apt update
RUN apt install git -y

# Maintainer 
MAINTAINER "kserge2001@yahoo.fr" 
#COPY ./webapp.war /usr/local/tomcat/webapps
