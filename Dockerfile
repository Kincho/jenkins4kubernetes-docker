FROM jenkins

USER root
RUN apt-get update
RUN apt-get -y install openssh-server
