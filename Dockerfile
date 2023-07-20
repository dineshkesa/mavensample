FROM tomcat:8.5-jdk11-corretto
# Take the war and copy to webapps of tomcat
COPY target/*.war /usr/local/tomcat/webapps/

EXPOSE 8080
