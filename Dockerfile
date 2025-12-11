LABEL org.opencontainers.image.source=https://github.com/jamespole/test.pole.net.nz

FROM nginx
COPY html /usr/share/nginx/html
