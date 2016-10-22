FROM golang:1.6.3

MAINTAINER Billy Ray Teves <billyteves@gmail.com>

RUN curl https://glide.sh/get | sh

WORKDIR /go/src/app

