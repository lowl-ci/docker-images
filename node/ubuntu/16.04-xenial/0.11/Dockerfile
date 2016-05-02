FROM lowlci/nvm-ubuntu-1604

MAINTAINER Patsura Dmitry <talk@dmtry.me>

ENV NODE_VERSION 0.11

RUN /bin/bash -l -c "nvm install $NODE_VERSION && nvm use $NODE_VERSION && rm -rf $HOME/.nvm/bin && ln -s \$NVM_BIN $HOME/.nvm/bin"
