FROM tomcat:8.0.20-jre8
COPY target/sparkjava-hello-world-1.0 usr/local/tomcat/webapps/sparkjava.war
