module github.com/cloudwego/kitex-examples/bizdemo/easy_note

go 1.16

require (
	github.com/apache/thrift v0.15.0
	github.com/bytedance/sonic v1.3.5
	github.com/choleraehyq/pid v0.0.15 // indirect
	github.com/cloudwego/hertz v0.3.2
	github.com/cloudwego/kitex v0.2.1
	github.com/hertz-contrib/jwt v1.0.0
	github.com/hertz-contrib/pprof v0.1.0
	github.com/kitex-contrib/registry-etcd v0.0.0-20220110034026-b1c94979cea3
	github.com/kitex-contrib/tracer-opentracing v0.0.3
	github.com/opentracing/opentracing-go v1.2.0
	github.com/stretchr/testify v1.8.0 // indirect
	github.com/uber/jaeger-client-go v2.30.0+incompatible
	google.golang.org/protobuf v1.28.0
	gorm.io/driver/mysql v1.2.3
	gorm.io/gorm v1.22.5
	gorm.io/plugin/opentracing v0.0.0-20211220013347-7d2b2af23560
)

replace github.com/apache/thrift => github.com/apache/thrift v0.13.0