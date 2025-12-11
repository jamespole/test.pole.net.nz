FROM nginx

LABEL org.opencontainers.image.source=https://github.com/jamespole/test.pole.net.nz

COPY html /usr/share/nginx/html
