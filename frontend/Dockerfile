FROM  nginx:latest
EXPOSE 80
ARG DIST
COPY ${DIST} /usr/share/nginx/html
CMD   nginx -g "daemon off;"