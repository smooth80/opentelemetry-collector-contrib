module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/honeycombexporter

go 1.16

require (
	github.com/census-instrumentation/opencensus-proto v0.3.0
	github.com/google/go-cmp v0.5.6
	github.com/honeycombio/libhoney-go v1.15.3
	github.com/klauspost/compress v1.14.2
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.44.0
	go.opentelemetry.io/collector/model v0.44.0
	go.uber.org/zap v1.20.0
	google.golang.org/protobuf v1.27.1
)
