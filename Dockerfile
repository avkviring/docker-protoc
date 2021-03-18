FROM ubuntu:21.04
RUN apt-get update && apt-get install protobuf-compiler-grpc -y && rm -rf /var/lib/apt/lists/*

