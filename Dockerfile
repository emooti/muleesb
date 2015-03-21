#dockerfile/emooti
FROM ubuntu:14.04
MAINTAINER Uta Kapp "utakapp@gmail.com"
RUN apt-get update
RUN apt-get -y install curl vim git maven 
RUN apt-get -y install openjdk-7-jre openjdk-7-jdk
RUN apt-get install tzdata tzdata-java openjdk-7-headless tomcat7
RUN apt-get update
# /var/lib/tomcat7 /etc/tomcat7 /usr/share/tomcat7 /usr/share/tomcat7/bin/startup.sh
