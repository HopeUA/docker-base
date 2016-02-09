FROM centos:7

MAINTAINER Sergey Sadovoi <sergey@hope.ua>

# Set timezone
RUN rm -f /etc/localtime && \
    ln -s /usr/share/zoneinfo/Europe/Kiev /etc/localtime

# Update all and install tools
RUN yum -y install epel-release && \
    yum -y update && \
    yum -y install git wget && \
    yum clean all
