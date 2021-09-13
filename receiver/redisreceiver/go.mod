module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/redisreceiver

go 1.16

require (
	github.com/go-redis/redis/v7 v7.4.0
	github.com/onsi/ginkgo v1.14.1 // indirect
	github.com/onsi/gomega v1.10.2 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/common v0.0.0-00010101000000-000000000000
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.35.0
	go.opentelemetry.io/collector/model v0.35.0
	go.uber.org/zap v1.19.0
	golang.org/x/tools v0.1.3 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/common => ../../internal/common
