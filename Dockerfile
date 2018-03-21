FROM python:2.7
MAINTAINER Sterling Anderson <s@sterlinganderson.net>
RUN apt-get update && \
    apt-get install -y git &&\
    git clone https://github.com/munki/munki.git /munki-tools