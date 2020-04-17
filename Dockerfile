FROM nginx:1.17-alpine

COPY src /usr/share/nginx/html

EXPOSE 8000