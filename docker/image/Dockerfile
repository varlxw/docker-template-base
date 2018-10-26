FROM nginx:stable
MAINTAINER BIMBox <apisupport@aecworks.cn>

ENV BIMBOX_DIST_ROOT /usr/share/nginx/html

COPY ./image/nginx/conf.d /etc/nginx/conf.d
COPY ./image/nginx/nginx.conf /etc/nginx/nginx.conf

COPY ./_volumes/dist $BIMBOX_DIST_ROOT


EXPOSE 80
