FROM nginx:latest
EXPOSE 8080
RUN mkdir -p /etc/nginx/html && \
    mkdir -p /etc/nginx/logs && \
    touch /etc/nginx/logs/error.log
COPY ./nginx.conf /etc/nginx/
