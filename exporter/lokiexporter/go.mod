module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/lokiexporter

go 1.16

require (
	github.com/gogo/protobuf v1.3.2
	github.com/golang/snappy v0.0.4
	github.com/prometheus/common v0.32.1
	github.com/prometheus/prometheus v1.8.2-0.20210621150501-ff58416a0b02
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.40.0
	go.opentelemetry.io/collector/model v0.40.0
	go.uber.org/zap v1.19.1
	google.golang.org/grpc v1.42.0
)
