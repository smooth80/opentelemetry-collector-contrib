module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/loadbalancingexporter

go 1.16

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/batchpersignal v0.0.0-00010101000000-000000000000
	github.com/stretchr/testify v1.7.0
	go.opencensus.io v0.23.0
	go.opentelemetry.io/collector v0.31.0
	go.opentelemetry.io/collector/model v0.36.0
	go.uber.org/zap v1.18.1
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/batchpersignal => ../../pkg/batchpersignal
