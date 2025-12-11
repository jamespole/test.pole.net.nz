FROM nginx

LABEL org.opencontainers.image.source=https://github.com/jamespole/test.pole.net.nz
LABEL org.opencontainers.image.licenses=CC-BY-NC-SA-4.0

COPY html /usr/share/nginx/html
