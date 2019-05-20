# Command to build: docker build . -t hello-world-image
# Command to run: docker run -p 3030:3001 -it --rm --name hello-world-run hello-world-image

FROM golang:alpine
ADD . /go/src/app
WORKDIR /go/src/app
CMD ["go", "run", "main.go"]
