FROM nginx
COPY your-local-html-directory /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf
