module github.com/giantswarm/microclient

go 1.21

toolchain go1.24.1

require (
	github.com/giantswarm/microerror v0.4.1
	github.com/go-resty/resty/v2 v2.16.5
	github.com/prometheus/client_golang v1.21.1
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.62.0 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	golang.org/x/net v0.33.0 // indirect
	golang.org/x/sys v0.28.0 // indirect
	google.golang.org/protobuf v1.36.1 // indirect
)

replace google.golang.org/protobuf v1.32.0 => google.golang.org/protobuf v1.33.0
