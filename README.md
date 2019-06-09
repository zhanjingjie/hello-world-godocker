# hello-world-godocker
It's a hello world app created with Golang in Docker container. 

Why this is created:
It's meant to provide a bare minimum exmaple of how to create a Golang application in a Docker container environment. It has both a Dockerfile and a docker-compose.yml file to demo how to create them.

How to try it:
* Clone the repo locally. 
* Make sure you have Docker installed. https://docs.docker.com/install/
* Run "docker-compose up", then the http server will be running at "localhost:3030".
* Open your browser and go to "localhost:3030", "Hello world" should be printed. 

Reference:
Bootstraping a Go application with Docker: https://medium.com/@rrgarciach/bootstrapping-a-go-application-with-docker-47f1d9071a2a
