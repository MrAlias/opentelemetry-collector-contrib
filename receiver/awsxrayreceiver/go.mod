module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/awsxrayreceiver

go 1.19

require (
	github.com/aws/aws-sdk-go v1.44.299
	github.com/google/go-cmp v0.6.0
	github.com/google/uuid v1.6.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/proxy v0.81.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/xray v0.81.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/common v0.81.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.81.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatatest v0.81.0
	github.com/stretchr/testify v1.9.0
	go.opentelemetry.io/collector v0.81.0
	go.opentelemetry.io/collector/component v0.81.0
	go.opentelemetry.io/collector/config/confignet v0.81.0
	go.opentelemetry.io/collector/config/configtls v0.81.0
	go.opentelemetry.io/collector/confmap v0.81.0
	go.opentelemetry.io/collector/consumer v0.103.0
	go.opentelemetry.io/collector/pdata v1.10.0
	go.opentelemetry.io/collector/receiver v0.81.0
	go.opentelemetry.io/collector/semconv v0.81.0
	go.uber.org/multierr v1.11.0
	go.uber.org/zap v1.24.0
)

require (
	contrib.go.opencensus.io/exporter/prometheus v0.4.2 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/go-kit/log v0.2.1 // indirect
	github.com/go-logfmt/logfmt v0.5.1 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/knadh/koanf v1.5.0 // indirect
	github.com/knadh/koanf/v2 v2.0.1 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.5.1-0.20220423185008-bf980b35cac4 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/awsutil v0.81.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil v0.81.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.16.0 // indirect
	github.com/prometheus/client_model v0.4.0 // indirect
	github.com/prometheus/common v0.44.0 // indirect
	github.com/prometheus/procfs v0.10.1 // indirect
	github.com/prometheus/statsd_exporter v0.22.7 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/collector/config/configopaque v0.81.0 // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.81.0 // indirect
	go.opentelemetry.io/collector/exporter v0.81.0 // indirect
	go.opentelemetry.io/collector/featuregate v1.0.0-rcv0013 // indirect
	go.opentelemetry.io/collector/processor v0.81.0 // indirect
	go.opentelemetry.io/otel v1.16.0 // indirect
	go.opentelemetry.io/otel/exporters/prometheus v0.39.0 // indirect
	go.opentelemetry.io/otel/metric v1.16.0 // indirect
	go.opentelemetry.io/otel/sdk v1.16.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v0.39.0 // indirect
	go.opentelemetry.io/otel/trace v1.16.0 // indirect
	go.uber.org/atomic v1.10.0 // indirect
	golang.org/x/net v0.23.0 // indirect
	golang.org/x/sys v0.18.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/genproto v0.0.0-20230410155749-daa745c078e1 // indirect
	google.golang.org/grpc v1.64.0 // indirect
	google.golang.org/protobuf v1.34.2 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/awsutil => ../../internal/aws/awsutil

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/proxy => ./../../internal/aws/proxy

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/xray => ./../../internal/aws/xray

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/common => ../../internal/common

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatatest => ../../pkg/pdatatest

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil => ../../pkg/pdatautil

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../internal/coreinternal

retract (
	v0.76.2
	v0.76.1
	v0.65.0
)
