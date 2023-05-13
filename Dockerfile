#FROM openjdk:8
#ADD target/spring-boot-maven-plugin.jar spring-boot-maven-plugin.jar
#EXPOSE 8081
#ENTRYPORT ["-java","-jar","spring-boot-maven-plugin.jar"]

#Pull base image
FROM tomcat:8-jre8
#MAINTAINER 
MAINTAINER "fgereus2gmail.com'
COPY ./webapp.war /usr/local/tomcat/webapps
