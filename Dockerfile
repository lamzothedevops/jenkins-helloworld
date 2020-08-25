ROM nginx:latest
RUN sed -i 's/nginx/lamzothedevops/g' /usr/share/nginx/html/index.html
EXPOSE 80

