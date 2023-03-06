module github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/prometheusremotewrite

go 1.18

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.59.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/prometheus v0.59.0
	github.com/prometheus/common v0.41.0
	github.com/prometheus/prometheus v0.38.0
	github.com/stretchr/testify v1.8.0
	go.opentelemetry.io/collector v0.59.1-0.20220909192754-8d66f408a79a
	go.opentelemetry.io/collector/pdata v0.59.1-0.20220909192754-8d66f408a79a
	go.opentelemetry.io/collector/semconv v0.59.1-0.20220909192754-8d66f408a79a
	go.uber.org/multierr v1.8.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.uber.org/atomic v1.10.0 // indirect
	golang.org/x/net v0.7.0 // indirect
	golang.org/x/sys v0.5.0 // indirect
	golang.org/x/text v0.7.0 // indirect
	google.golang.org/genproto v0.0.0-20220808204814-fd01256a5276 // indirect
	google.golang.org/grpc v1.49.0 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../../internal/coreinternal

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/prometheus => ../prometheus

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/common => ../../../internal/common
