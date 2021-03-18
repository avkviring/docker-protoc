# docker-protoc
Docker image with protoc generator

```shell
docker run -v$(pwd)/../:/tmp/source -w /tmp/source/ akviring/protoc:latest \
    protoc \
    --plugin=protoc-gen-grpc=/usr/bin/grpc_csharp_plugin \
    --grpc_out=GrpcStub/ \
    --csharp_out=GrpcStub/ some.proto
```
