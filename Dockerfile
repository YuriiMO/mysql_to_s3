FROM centos:centos8
RUN yum install -y mysql \
 && yum install yum-plugin-copr \
 && yum copr enable copart/restic \
 && yum install restic
