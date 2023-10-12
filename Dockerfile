FROM ubuntu:18.04
RUN apt-get update
RUN mkdir -p /app/source
copy . /app/source
WORKDIR /app/source
