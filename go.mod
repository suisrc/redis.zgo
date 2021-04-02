module github.com/suisrc/redis.zgo

go 1.16

require (
	github.com/go-redis/redis v6.15.9+incompatible
	github.com/onsi/ginkgo v1.15.2 // indirect
	github.com/onsi/gomega v1.11.0 // indirect
	github.com/stretchr/testify v1.7.0
	github.com/suisrc/res.zgo v0.0.0
)

replace github.com/suisrc/res.zgo v0.0.0 => ../res
