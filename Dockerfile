FROM tomcat:9.0

COPY resort_admin.war /usr/local/tomcat/webapps/

EXPOSE 8080