module github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer/hostobserver

go 1.16

require (
	github.com/StackExchange/wmi v0.0.0-20210224194228-fe8f1750fd46 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer v0.0.0-00010101000000-000000000000
	github.com/shirou/gopsutil v3.21.6+incompatible
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.42.0
	go.uber.org/zap v1.20.0
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer => ../
