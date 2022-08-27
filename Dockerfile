#FROM tomcat:8.0.20-jre8
#COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
FROM openjdk:8
MAINTAINER suresha10 <sureshdevos1010@gmail.com>
VOLUME /tmp
WORKDIR /root/.jenkins/workspace/maven-web-application/
ENTRYPOINT ["java","-jar","maven-web-application.war"]
