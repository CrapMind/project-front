
FROM tomcat:9.0-jdk8

RUN rm -rf /usr/local/tomcat/webapps/ROOT

COPY target/rpg-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
