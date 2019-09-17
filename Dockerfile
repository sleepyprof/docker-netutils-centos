FROM centos 

LABEL maintainer="mail@gdietz.de"

RUN yum -y update && \
  yum install -y \
    less \
    vim \
    wget \
    net-tools \
    telnet \
    bind-utils \
    iproute \
    nmap \
    tcpdump \
    links && \
  yum clean all && \
  rm -rf /var/cache/yum

