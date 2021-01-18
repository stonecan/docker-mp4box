FROM debian:testing

RUN apt-get update && \
    apt-get -y install gpac && \
    mkdir /work

WORKDIR /work
ENTRYPOINT ["MP4Box"]
