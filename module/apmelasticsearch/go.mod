module go.elastic.co/apm/module/apmelasticsearch

require (
	github.com/stretchr/testify v1.6.1
	go.elastic.co/apm v1.15.0
	go.elastic.co/apm/module/apmhttp v1.15.0
	golang.org/x/net v0.0.0-20200226121028-0de0cce0169b
)

replace go.elastic.co/apm => ../..

replace go.elastic.co/apm/module/apmhttp => ../apmhttp

go 1.13
