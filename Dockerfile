FROM tomcat:8.0-alpine
#RUN sed -i '/<\/tomcat-users>/ i\<user username="admin" password="admin" roles="admin-gui,manager-gui"/>' /usr/local/tomcat/conf/tomcat-users.xml
RUN apt-get -y update && apt-get -y upgrade \
    && apt-get -y install openjdk-8-jdk wget
COPY target/maven-web-application.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["/usr/local/tomcat/bin/catalina.sh"."run"]
