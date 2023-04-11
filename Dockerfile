FROM tomcat:8.0-apline
COPY target/*.war /usr/local/tomcat/webapps/myapp.war
EXPOSE 8080
CMD ["catalina.sh","run"]
