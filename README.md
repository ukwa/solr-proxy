solr-proxy
==========

This is a simple NGINX proxy configuration to control access to the SOLR API.

It is based on https://github.com/o19s/solr_nginx

This configuration only permits GET requests. There is also an experimental OpenResty version, capable of filtering POST requests, but this involves a degree of complexity we would rather avoid if possible.


