FROM nginx:alpine

ENV APP_ENV=production

COPY site /usr/share/nginx/html
