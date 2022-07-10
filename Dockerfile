FROM nginx:1.23.0-alpine
COPY /dist/angular-docker-demo /usr/share/nginx/html
