FROM tomcat:8.0-alpine
MAINTAINER Samir Ben Saoud (bensaoud.samir@gmail.com)


RUN mkdir /apps
ADD apps /apps/

COPY /apps/movieztream_ui.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
