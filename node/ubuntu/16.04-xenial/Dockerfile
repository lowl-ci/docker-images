FROM ubuntu:16.04

MAINTAINER Patsura Dmitry <talk@dmtry.me>

RUN apt-get update
RUN apt-get -y upgrade

RUN apt-get install -y --no-install-recommends \
    build-essential \
    ca-certificates \
    libssl-dev \
    libmysqlclient-dev \
    curl

RUN curl --location https://raw.github.com/creationix/nvm/master/install.sh | sh && \
    /bin/bash -c "echo \"[[ -s \$HOME/.nvm/nvm.sh ]] && . \$HOME/.nvm/nvm.sh\" >> /etc/profile.d/npm.sh" && \
    echo "[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh" >> $HOME/.bashrc

ENV PATH $HOME/.nvm/bin:$PATH
