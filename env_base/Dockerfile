FROM ubuntu:wily-20151019
MAINTAINER yutopp <yutopp@gmail.com>

ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get -y upgrade

RUN apt-get install -y maven
RUN apt-get install -y texlive-base xzdec
RUN apt-get install -y git build-essential
RUN apt-get install -y ocaml

RUN apt-get install -y texlive-bibtex-extra texlive-generic-extra texlive-formats-extra texlive-fonts-extra texlive-latex-extra
RUN apt-get install -y texlive-lang-cjk texlive-lang-english texlive-extra-utils

RUN apt-get install -y openjdk-8-jdk

RUN apt-get install -y curl
