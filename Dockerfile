FROM debian:testing

RUN apt-get update && \
    apt-get install gpac && \
    mkdir /work

WORKDIR /work
ENTRYPOINT ["MP4Box"]
