FROM nginx
COPY jobportal.html /usr/share/nginx/html/index.html
EXPOSE 80
MAINTAINER Dhanunjay
LABEL This is Job Portal application
