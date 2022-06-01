go mod tidy -compat=1.17
go install google.golang.org/protobuf/cmd/protoc-gen-go
go install google.golang.org/grpc/cmd/protoc-gen-go-grpc
go install github.com/grpc-ecosystem/grpc-gateway/v2/protoc-gen-grpc-gateway
go install github.com/pseudomuto/protoc-gen-doc/cmd/protoc-gen-doc
go install github.com/grpc-ecosystem/grpc-gateway/v2/protoc-gen-openapiv2


