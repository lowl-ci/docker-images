FROM lowlci/php-ubuntu-1604-base

MAINTAINER Patsura Dmitry <talk@dmtry.me>

ENV PHP_VERSION 7.0.2

RUN cd /opt && curl -SL "https://php.net/get/php-$PHP_VERSION.tar.gz/from/this/mirror" -o php.tar.xz \
	&& mkdir -p /opt/php-src \
	&& tar -xof php.tar.xz -C /opt/php-src --strip-components=1

RUN ln -s /usr/include/x86_64-linux-gnu/gmp.h /usr/include/gmp.h

RUN cd /opt/php-src \
    && ./buildconf --force \
    && ./configure --quiet \
        --disable-cgi \
        --with-pdo-mysql \
        --with-pdo-pgsql \
        --enable-exif \
        --enable-intl \
        --without-pear \
        --enable-filter \
        --with-openssl \
        --with-curl \
        --enable-hash \
        --with-mhash=/usr \
        --with-gd \
        --with-gmp \
        --with-curl \
        --with-mcrypt \
        --with-zlib \
        --enable-calendar \
        --enable-soap \
        --enable-pcntl \
        --enable-sysvmsg \
        --enable-sysvsem \
        --enable-sysvshm \
        --enable-intl \
        --enable-mbstring \
        --prefix=/usr/local \
    && make -j"$(nproc)" --quiet \
    && make install

RUN apt-get clean
RUN rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

CMD ["/bin/bash"]
