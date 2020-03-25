FROM centos:centos8
RUN yum install -y mysql && yum install -y yum-plugin-copr && yum copr -y enable copart/restic && yum install -y restic