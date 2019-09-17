FROM centos 

LABEL maintainer="mail@gdietz.de"

RUN yum -y update && \
    yum install -y \
      epel-release && \
    yum install -y \
      less \
      vim \
      wget \
      httpie \
      net-tools \
      telnet \
      bind-utils \
      iproute \
      nmap \
      tcpdump \
      links && \
    yum clean all && \
    rm -rf /var/cache/yum

