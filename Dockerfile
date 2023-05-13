FROM openjdk:8
ADD target/spring-boot-maven-plugin.jar spring-boot-maven-plugin.jar
EXPOSE 8081
ENTRYPORT ["-java","-jar","spring-boot-maven-plugin.jar"]
COPY ./target/bioMedical-0.0.1-SNAPSHOT.jar  /usr/local/openjdk/bioMedical

# Pull base image 
#FROM tomcat:8-jre8 

# Maintainer 
#MAINTAINER "jskadjkdasf@yahoo.fr" 
#COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
