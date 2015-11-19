FROM nginx:1.9

MAINTAINER jeremy@leherpeur.net

RUN echo "Hello from container !!" > /usr/share/nginx/html/index.html
