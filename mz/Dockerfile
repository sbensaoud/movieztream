FROM tomcat:8.0-alpine
MAINTAINER Samir Ben Saoud (bensaoud.samir@gmail.com)


RUN mkdir /apps
ADD apps /apps/
ADD startup.sh /

CMD ["/bin/sh","/startup.sh"]

EXPOSE 8080
CMD ["catalina.sh", "run"]
