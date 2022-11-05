FROM busybox

RUN mkdir /nebula
WORKDIR /nebula

COPY ./nebula .
COPY ./config.yml .

COPY ./ca.crt .
COPY ./host.crt .
COPY ./host.key .

CMD ["nebula", "-config", "config.yml"]
