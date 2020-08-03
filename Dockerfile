#FROM tomcat:8
# Take the war and copy to webapps of tomcat
#COPY target/*.war /usr/local/tomcat/webapps/
FROM ubuntu:18.04
#This is a sample Image 
MAINTAINER demousr@gmail.com 

RUN apt update 
RUN apt install -y nginx 
CMD [“echo”,”Image created”] 
