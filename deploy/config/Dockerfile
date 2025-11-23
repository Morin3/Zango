FROM nginx:1.29.3-alpine3.22-slim

COPY config/nginx.conf /etc/nginx/conf.d/default.conf
# RUN envsubst '$PROJECT_NAME' < /nginx.conf > /etc/nginx/conf.d/default.conf
CMD [ "nginx", "-g", "daemon off;" ]