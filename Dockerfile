FROM nginx:latest
RUN rm /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/conf.d/
WORKDIR /var/opt/nginx
COPY index.html /var/opt/nginx/index.html
EXPOSE 80
naresh
