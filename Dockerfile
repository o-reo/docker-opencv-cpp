FROM debian:buster

COPY . /usr/setup/
WORKDIR /usr/setup

RUN /bin/sh install_opencv.sh
