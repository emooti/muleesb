#dockerfile/emooti
FROM ubuntu:14.04
MAINTAINER Uta Kapp "utakapp@gmail.com"
RUN apt-get update
RUN apt-get -y install curl vim git maven 
#RUN apt-get -y install openjdk-7-jre openjdk-7-jdk
RUN apt-get -y install openjdk-7-jre openjdk-7-jdk
#RUN apt-get -y install tzdata tzdata-java tomcat7
RUN apt-get -y install tomcat7
RUN apt-get update
# /var/lib/tomcat7 /etc/tomcat7 /usr/share/tomcat7 /usr/share/tomcat7/bin/startup.sh /usr/share/tomcat7/log
RUN mkdir -p /usr/share/tomcat7/logs
EXPOSE 8080
#CMD ["/usr/share/tomcat7/bin/startup.sh"]
