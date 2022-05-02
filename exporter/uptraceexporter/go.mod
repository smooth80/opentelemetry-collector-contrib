module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/uptraceexporter

go 1.16

require (
	github.com/klauspost/compress v1.15.1
	github.com/pelletier/go-toml v1.9.3 // indirect
	github.com/stretchr/testify v1.7.1
	github.com/uptrace/uptrace-go v0.21.1
	github.com/vmihailenco/msgpack/v5 v5.3.4
	go.opentelemetry.io/collector v0.50.0
	go.opentelemetry.io/collector/model v0.31.0
	go.opentelemetry.io/otel v1.6.3
	go.uber.org/zap v1.21.0
)
