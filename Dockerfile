FROM tomcat:8.0

WORKDIR /usr/local/tomcat/webapps/

COPY target/JSPSample-0.0.1.war ROOT.war

EXPOSE 8080
