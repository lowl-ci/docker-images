FROM ubuntu:15.10

MAINTAINER Patsura Dmitry <talk@dmtry.me>

ENV PHP_VERSION 7.0.4

RUN apt-get update
RUN apt-get -y upgrade

RUN apt-get install -y --no-install-recommends \
    re2c \
    bison \
    ca-certificates \
    git \
    libssl-dev \
    libxml2-dev \
    libcurl4-openssl-dev \
    libmcrypt-dev \
    libxml2-dev \
    libjpeg-dev \
    libjpeg62 \
    libfreetype6-dev \
    libmysqlclient-dev \
    libgmp-dev \
    libpspell-dev \
    libicu-dev \
    librecode-dev \
    curl \
    make \
    autoconf \
    build-essential \
    g++ \
    libc6-dev

RUN cd /opt && curl -SL "https://php.net/get/php-$PHP_VERSION.tar.gz/from/this/mirror" -o php.tar.xz \
	&& mkdir -p /opt/php-src \
	&& tar -xof php.tar.xz -C /opt/php-src --strip-components=1

RUN cd /opt/php-src \
    && ./buildconf --force \
    && ./configure --quiet \
        --disable-cgi \
        --with-curl \
        --prefix=/opt/php7 \
    && make -j"$(nproc)" --quiet \
    && make install

RUN ln -s /opt/php7/bin/php /usr/local/bin/php

RUN apt-get clean
RUN rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

ENTRYPOINT ["/bin/bash"]
