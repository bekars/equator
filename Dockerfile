FROM ubuntu:14.04
MAINTAINER bekars <bekars@gmail.com>
RUN apt-get -qq update
RUN apt-get -qqy install ruby ruby-dev
RUN apt-get -qqy install vim
