FROM ghcr.io/socialgouv/docker/nginx4spa:8.2.3


COPY docs /usr/share/nginx/html/docs
COPY index.html /usr/share/nginx/html/

