FROM golang:latest
ADD . /go/src/app
WORKDIR /go/src/app
CMD ["go", "run", "main.go"]
