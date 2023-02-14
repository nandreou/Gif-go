FROM golang:alpine

WORKDIR /go_visual

ADD . .

RUN go build visual.go

CMD ["./visual"]

