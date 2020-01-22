FROM jenkins/jenkins:lts

USER root
RUN apt-get update
RUN apt-get install -y python3

RUN curl -LO https://bootstrap.pypa.io/get-pip.py
RUN python3 get-pip.py

RUN pip3 install awscli --no-cache-dir

USER jenkins