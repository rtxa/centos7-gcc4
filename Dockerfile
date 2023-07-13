# Install the base requirements for the app.
# This stage is to support development.
FROM centos:centos7
RUN yum install -y make \
    yum install -y git \
    yum install -y gcc gcc-c++ \
    yum install -y glibc-devel.i686 libstdc++-devel.i686 \