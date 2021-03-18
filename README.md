# docker-protoc
Docker image with protoc generator

```shell
docker run -v$(pwd)/../:/tmp/source -w /tmp/source/proto akviring/protoc:latest \
    protoc \
    --plugin=protoc-gen-grpc=/usr/bin/grpc_csharp_plugin \
    --grpc_out=../clients/Unity/Assets/Tests/ \
    --csharp_out=../clients/Unity/Assets/Tests/ cerberus.internal.proto
```
