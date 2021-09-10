FROM tomcat:latest
#RUN sed -i '/<\/tomcat-users>/ i\<user username="admin" password="admin" roles="admin-gui,manager-gui"/>' /usr/local/tomcat/conf/tomcat-users.xml
COPY target/maven-web-application.war /usr/local/tomcat/webapps
EXPOSE 8080

