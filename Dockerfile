FROM ubuntu:26.04
RUN apt-get update -qq
RUN apt-get install -y \
  curl \
  nginx

COPY start.sh /start.sh
RUN chmod +x /start.sh

EXPOSE 80
CMD ["/start.sh"]
# ne irj bele lecci
