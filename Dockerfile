FROM ubuntu:18.04

ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && \
    apt-get install -y \
            wget \
            bzip2 \
            gcc \
            g++ \
            git \
            python3 \
            python3-pip \
            nano

# python packages
RUN pip3 install NanoPlot
RUN pip3 install NanoPlot --upgrade
