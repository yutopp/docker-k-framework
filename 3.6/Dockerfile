FROM yutopp/k-framework-env-image:base
MAINTAINER yutopp <yutopp@gmail.com>

RUN curl -OL https://github.com/kframework/k/releases/download/v3.6/k-distribution-3.6.tar.gz
RUN tar xzvf k-distribution-3.6.tar.gz

ENV PATH=$PATH:/k/bin

RUN mkdir /docker
WORKDIR /docker
