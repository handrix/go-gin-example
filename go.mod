module go-gin-example

go 1.14

replace (
	github.com/EDDYCJY/go-gin-example/conf => /Users/fengzequn/Code/go-gin-example/pkg/conf
	github.com/EDDYCJY/go-gin-example/middleware => /Users/fengzequn/Code/go-gin-example/middleware
	github.com/EDDYCJY/go-gin-example/models => /Users/fengzequn/Code/go-gin-example/models
	github.com/EDDYCJY/go-gin-example/pkg/setting => /Users/fengzequn/Code/go-gin-example/pkg/setting
	github.com/EDDYCJY/go-gin-example/routers => /Users/fengzequn/Code/go-gin-example/routers
)

require (
	github.com/gin-gonic/gin v1.6.3 // indirect
	github.com/go-ini/ini v1.57.0 // indirect
	github.com/go-playground/validator/v10 v10.3.0 // indirect
	github.com/golang/protobuf v1.4.2 // indirect
	github.com/json-iterator/go v1.1.10 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	golang.org/x/sys v0.0.0-20200625212154-ddb9806d33ae // indirect
	google.golang.org/protobuf v1.25.0 // indirect
	gopkg.in/yaml.v2 v2.3.0 // indirect
)
