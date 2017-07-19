# dockerNodeJS

To build docker image

- Go to folder containf Dockerfile

docker build -t <IMAGE_NAME> .

====================================

RUN container and access on port 8000

docker run -d --name <CONTAINER_NAME> -p 8000:3000 <IMAGE_NAME>
