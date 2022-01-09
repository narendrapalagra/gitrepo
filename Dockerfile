From nginx:alpine
LABEL maintainer="nandu"
COPY index.html /usr/share/nginx/html
WORKDIR /apps
