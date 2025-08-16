# Use an official Tomcat image
FROM tomcat:9.0

# Copy the WAR file to the webapps directory
COPY target/spring-mvc-demo-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/spring-mvc-demo.war

# Expose port 8080
EXPOSE 8080
