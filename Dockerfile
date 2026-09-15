FROM ubuntu:26.04
RUN apt-get update -qq
RUN apt-get install -y \
  curl \
  nginx

RUN echo lunchbreak > /var/www/html/index.html

CMD ["nginx", "-g", "daemon off;"]