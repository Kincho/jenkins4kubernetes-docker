FROM jenkins

USER root

RUN apt-get install openssh-server
