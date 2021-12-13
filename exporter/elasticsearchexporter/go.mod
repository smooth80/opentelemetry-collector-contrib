module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/elasticsearchexporter

go 1.16

require (
	github.com/cenkalti/backoff/v4 v4.1.2
	github.com/elastic/go-elasticsearch/v7 v7.13.1
	github.com/elastic/go-structform v0.0.9
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.41.0
	go.opentelemetry.io/collector/model v0.41.0
	go.uber.org/multierr v1.7.0
	go.uber.org/zap v1.19.1
)
