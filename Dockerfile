FROM tomcat:latest
COPY target/sparkjava-hello-world-1.0.war usr/local/tomcat/webapps
