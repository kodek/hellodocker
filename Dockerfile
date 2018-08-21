FROM golang:1.10.3

ADD . /go/src/github.com/kodek/hellodocker

RUN go install github.com/kodek/hellodocker

CMD ["/go/bin/hellodocker"]

EXPOSE 3000
