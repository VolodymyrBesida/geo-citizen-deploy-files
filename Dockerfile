FROM tomcat:9.0-jre8-alpine
RUN apk add git
ADD citizen.war  /usr/local/tomcat/webapps 
RUN (cd /usr/local/tomcat/webapps;ls)
EXPOSE 8080
