FROM debian:stretch
LABEL maintainer="Hello"

RUN apt-get update \
 && apt-get -y install \
    autoconf \
    gcc \
    libc6 \
    libmcrypt-dev \
    make \
    libssl-dev \
    wget \
	git \
    openssh-client \
    automake \
    bc \
    gawk \
    dc \
    build-essential \
    snmp \
    libnet-snmp-perl \
    gettext \
    procps \
 && rm -rf /var/lib/apt/lists/* 

 CMD ["/bin/bash"]
