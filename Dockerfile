FROM debian:stretch
LABEL maintainer="Hello"

RUN apt-get update \
 && apt-get -y install \
    autoconf \
 && rm -rf /var/lib/apt/lists/* 

 CMD ["/bin/bash"]
