# Set the base image
FROM nginx

# Dockerfile author / maintainer
MAINTAINER oleksandrzakharchuk <oleksandr.zakharchuk.dev@gmail.com>

COPY nginx.conf /etc/nginx/nginx.conf