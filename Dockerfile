FROM nginx:latest

COPY *.html /usr/share/nginx/html/
COPY static usr/share/nginx/html/static