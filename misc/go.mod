module github.com/ustiugov/fccd-orchestrator/misc

go 1.13

require (
	github.com/containerd/containerd v1.3.3
	github.com/ustiugov/fccd-orchestrator v0.0.0-20200327124438-4eff319a0940
	google.golang.org/grpc v1.28.0
)

// Workaround for github.com/containerd/containerd issue #3031
replace github.com/docker/distribution v2.7.1+incompatible => github.com/docker/distribution v2.7.1-0.20190205005809-0d3efadf0154+incompatible