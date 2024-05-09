module github.com/giantswarm/microclient

go 1.19

require (
	github.com/giantswarm/microerror v0.4.1
	github.com/go-resty/resty/v2 v2.12.0
	github.com/prometheus/client_golang v1.19.1
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/prometheus/client_model v0.5.0 // indirect
	github.com/prometheus/common v0.48.0 // indirect
	github.com/prometheus/procfs v0.12.0 // indirect
	golang.org/x/net v0.22.0 // indirect
	golang.org/x/sys v0.18.0 // indirect
	google.golang.org/protobuf v1.33.0 // indirect
)

replace google.golang.org/protobuf v1.32.0 => google.golang.org/protobuf v1.33.0
