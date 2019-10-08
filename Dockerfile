FROM centos 

LABEL maintainer="mail@gdietz.de"

RUN yum -y update && \
    yum install -y \
      epel-release && \
    yum install -y \
      less \
      vim \
      wget \
      net-tools \
      telnet \
      bind-utils \
      iproute \
      nmap \
      tcpdump && \
    yum clean all && \
    rm -rf /var/cache/yum

