FROM golang:1.18.0

RUN apt update && apt install -y vim

WORKDIR /go-template