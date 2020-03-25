FROM centos:centos7
RUN  yum -y update && yum install -y mysql && yum install -y yum-plugin-copr && yum copr -y enable copart/restic && yum install -y restic && yum -y clean all
