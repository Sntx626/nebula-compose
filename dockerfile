FROM busybox

RUN mkdir /nebula
WORKDIR /nebula

COPY ./nebula .
COPY ./config.yml .

CMD ["nebula", "-config", "config.yml"]
