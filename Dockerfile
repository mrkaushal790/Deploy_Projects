FROM tomcat:9.0

COPY FoodBillingSystem1.war /usr/local/tomcat/webapps/

EXPOSE 8080
