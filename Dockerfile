FROM ubuntu:18.04
USER root
RUN apt-get update
RUN apt-get -y install build-essential net-tools openssl ldap-utils tcpdump jq
