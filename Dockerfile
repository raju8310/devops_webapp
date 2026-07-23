FROM tomcat:9-jdk17
LABEL maintainer="rajubn937@gmail.com"
RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY target/devops.war /usr/local/tomcat/webapps/devops.war
EXPOSE 8084
CMD ["catalina.sh", "run"]
