module commonlib

go 1.14

require (
	github.com/afex/hystrix-go v0.0.0-20180502004556-fa1af6a1f4f5
	github.com/micro/go-micro v1.18.0
	github.com/micro/go-plugins v1.5.1
	go.uber.org/atomic v1.5.0
	go.uber.org/zap v1.12.0
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
)

replace google.golang.org/grpc => google.golang.org/grpc v1.26.0
