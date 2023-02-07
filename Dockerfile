FROM tomcat
COPY target/sparkjava-$BUILD_NUMBER.war usr/local/tomcat/webapps/sparkjava.war
