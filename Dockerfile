FROM tomcat:8
MAINTAINER HUL
ADD target/springwebapp.war /usr/local/tomcat/webapps/
EXPOSE 8080
