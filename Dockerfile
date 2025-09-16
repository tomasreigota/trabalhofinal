FROM tomcat:10.0

WORKDIR /usr/local/tomcat/webapps/

COPY target/JSPSample-0.0.1.war .

EXPOSE 8080
