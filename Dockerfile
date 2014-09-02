FROM centos:centos6

MAINTAINER Gary Reynolds <gary@touch.asn.au>

RUN yum install -y libgcj; yum clean all

RUN rpm -i https://www.pdflabs.com/tools/pdftk-the-pdf-toolkit/pdftk-2.02-1.el6.x86_64.rpm
