FROM nginx:latest
WORKDIR /usr/share/nginx/html
COPY static-html-directory .
EXPOSE 80
