FROM node:6

# ENV NPM_CONFIG_LOGLEVEL info
ENV DEPOLYMENT_ENVIRONMENT dev
ENV DEPOLYMENT_BUILD_TO dev
ENV BIMBOX_ROOT /home/node/bimbox-pkpm-sg
ENV BIMBOX_DEPLOY_TO_SERVER NO

# install npm
RUN npm config set registry https://registry.npm.taobao.org
RUN npm --registry=https://registry.npm.taobao.org install -g cnpm
RUN cnpm i -g npm

# copy files to image
RUN mkdir -p $BIMBOX_ROOT
WORKDIR $BIMBOX_ROOT
COPY ./ $BIMBOX_ROOT

VOLUME $BIMBOX_ROOT/dist

COPY ./docker/build/start.sh /
RUN chmod +x /start.sh

CMD /start.sh
