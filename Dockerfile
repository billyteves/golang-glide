FROM golang:1.6.3

MAINTAINER Billy Ray Teves <billyteves@gmail.com>

#WORKDIR /go/src/app

RUN curl https://glide.sh/get | sh

ENV GOPATH /go:/go/src/app/vendor

WORKDIR /go/src/app

ENV GLIDE_HOME /go/src/app
