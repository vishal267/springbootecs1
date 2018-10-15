FROM tomcat:8
MAINTAINER HUL
ADD targets/springwebapp.war /usr/local/tomcat/webapps/
EXPOSE 8080
