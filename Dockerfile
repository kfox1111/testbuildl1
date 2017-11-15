FROM centos:centos7
RUN yum clean all && yum install -y ipmitool vim-enhanced
