module go.elastic.co/apm/module/apmgocql

require (
	github.com/bitly/go-hostpool v0.0.0-20171023180738-a3a6125de932 // indirect
	github.com/bmizerany/assert v0.0.0-20160611221934-b7ed37b82869 // indirect
	github.com/gocql/gocql v0.0.0-20181124151448-70385f88b28b
	github.com/stretchr/testify v1.6.1
	go.elastic.co/apm v1.15.0
	gopkg.in/yaml.v2 v2.2.2 // indirect
)

replace go.elastic.co/apm => ../..

go 1.13
