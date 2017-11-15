FROM centos:centos7
add ./version /version
RUN yum clean all && yum install -y ipmitool ifconfig
