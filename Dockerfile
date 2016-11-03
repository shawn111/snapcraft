FROM ubuntu:xenial

RUN apt-get update && apt-get dist-upgrade -y && apt-get install -y snapcraft && apt-get clean