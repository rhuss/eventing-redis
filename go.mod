module knative.dev/eventing-redis

go 1.16

require (
	cloud.google.com/go/iam v0.2.0 // indirect
	github.com/cloudevents/sdk-go/v2 v2.8.0
	github.com/emicklei/go-restful v2.15.0+incompatible // indirect
	github.com/go-redis/redis/v8 v8.11.4
	github.com/gomodule/redigo v1.8.3
	github.com/google/go-cmp v0.5.7
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/stretchr/testify v1.7.0
	go.uber.org/zap v1.19.1
	k8s.io/api v0.22.5
	k8s.io/apimachinery v0.22.5
	k8s.io/client-go v0.22.5
	knative.dev/eventing v0.30.0
	knative.dev/hack v0.0.0-20220224013837-e1785985d364
	knative.dev/pkg v0.0.0-20220310195447-38af013b30ff
	knative.dev/serving v0.30.0
)
