FROM nginx:alpine

COPY solr-proxy.conf /etc/nginx/conf.d/default.conf


