FROM ubuntu
RUN apt-get update
RUN apt-get install -y curl git zip nodejs-legacy bzip2 default-jdk python make build-essential g++
RUN curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.1/install.sh | bash 
ADD ./build.sh /