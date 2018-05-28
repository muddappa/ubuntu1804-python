FROM ubuntu:bionic
RUN apt-get update
RUN apt-get install -y python3 net-tools ipython3 python3-pip
RUN pip3 install cassandra-driver
