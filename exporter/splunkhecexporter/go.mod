module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/splunkhecexporter

go 1.14

require (
	github.com/census-instrumentation/opencensus-proto v0.3.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/splunk v0.0.0-00010101000000-000000000000
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.17.0
	go.uber.org/zap v1.19.1
	google.golang.org/grpc/examples v0.0.0-20200728194956-1c32b02682df // indirect

)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/splunk => ../../internal/splunk
