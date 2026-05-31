FROM nginx:alpine
COPY pericias_responsive.html /usr/share/nginx/html/index.html
EXPOSE 80
