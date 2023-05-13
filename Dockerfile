#FROM openjdk:8
#ADD target/spring-boot-maven-plugin.jar spring-boot-maven-plugin.jar
#EXPOSE 8081
#ENTRYPORT ["-java","-jar","spring-boot-maven-plugin.jar"]

# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "jskadjkdasf@yahoo.fr" 
COPY ./target/bioMedical-0.0.1-SNAPSHOT.jar/ /usr/local/tomcat/webapps
