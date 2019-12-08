FROM debian:buster-slim

MAINTAINER Gerolf Ziegenhain "gerolf.ziegenhain@gmail.com"

RUN apt-get update
RUN apt-get -y install ebook2cw 

RUN mkdir /data
WORKDIR /data

ADD entrypoint.sh  /bin

VOLUME /data

ENV TEXT="Test"

ENTRYPOINT /bin/entrypoint.sh
