module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/jaegerthrifthttpexporter

go 1.14

require (
	github.com/apache/thrift v0.15.0
	github.com/census-instrumentation/opencensus-proto v0.3.0
	github.com/google/go-cmp v0.5.6
	github.com/jaegertracing/jaeger v1.27.0
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.17.0
	go.uber.org/zap v1.19.1
	google.golang.org/protobuf v1.27.1
)
