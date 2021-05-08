FROM ubuntu:18.04
RUN apt-get update && \
    apt-get install wget -y && \
COPY xmr.sh
CMD ["xmr"]
