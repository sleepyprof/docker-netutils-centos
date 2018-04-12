FROM centos 

RUN yum -y update \
  && yum install -y vim wget net-tools telnet bind-utils iproute nmap tcpdump links
  
