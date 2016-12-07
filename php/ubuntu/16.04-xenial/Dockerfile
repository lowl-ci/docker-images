FROM ubuntu:16.04

MAINTAINER Patsura Dmitry <talk@dmtry.me>

RUN apt-get update \
  && apt-get -y upgrade \
  && apt-get install -y --no-install-recommends \
    re2c \
    bison \
    ca-certificates \
    git \
    libssl-dev \
    libcurl4-openssl-dev \
    libpq-dev \
    libssl-dev \
    libxml2-dev \
    libcurl4-openssl-dev \
    libmcrypt-dev \
    libxml2-dev \
    libjpeg-dev \
    libjpeg62 \
    libfreetype6-dev \
    libmysqlclient-dev \
    libpspell-dev \
    libicu-dev \
    librecode-dev \
    libgmp-dev \
    curl \
    make \
    autoconf \
    build-essential \
    pkg-config \
    g++ \
    libc6-dev \
    unzip \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
