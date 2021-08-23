module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/awsxrayreceiver

go 1.16

require (
	github.com/aws/aws-sdk-go v1.40.8
	github.com/google/uuid v1.3.0
	github.com/mattn/go-colorable v0.1.7 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/xray v0.0.0-00010101000000-000000000000
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.31.0
	go.opentelemetry.io/collector/model v0.33.0
	go.uber.org/zap v1.18.1
	gopkg.in/square/go-jose.v2 v2.5.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/xray => ./../../internal/aws/xray
