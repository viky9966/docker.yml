FROM jenkins/jenkins
MAINTAINER viky
USER root
RUN apt-get update
RUN apt-get install -y git
