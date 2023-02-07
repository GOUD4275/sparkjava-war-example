FROM tomcat
COPY target/sparkjava-hello-world-1.0 usr/local/tomcat/webapps/sparkjava.war
