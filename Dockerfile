FROM nginx:latest
RUN  sh -c 'date' > /usr/share/nginx/html/index.html
