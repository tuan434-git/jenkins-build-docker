FROM nginx:latest
RUN sed -i 's/nginx/tuan/g' /usr/share/nginx/html/index.html
EXPOSE 80
