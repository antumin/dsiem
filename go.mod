module github.com/defenxor/dsiem

require (
	github.com/allegro/bigcache v1.2.1
	github.com/buaazp/fasthttprouter v0.1.1
	github.com/dogenzaka/tsv v0.0.0-20150215104501-8e02e611b1fb
	github.com/elastic/go-sysinfo v1.1.1-0.20191025104200-74588a38895c // indirect
	github.com/elastic/go-windows v1.0.1 // indirect
	github.com/enriquebris/goconcurrentqueue v0.0.0-20190719205347-3e5689c24f05
	github.com/fasthttp-contrib/websocket v0.0.0-20160511215533-1f3b11f56072
	github.com/gocarina/gocsv/v2 v2.0.0-20181026075406-cde31a6ec2a8
	github.com/jonhoo/drwmutex v0.0.0-20190519183033-0cffe0733098
	github.com/julienschmidt/httprouter v1.3.0
	github.com/kardianos/osext v0.0.0-20190222173326-2bc1f35cddc0
	github.com/klauspost/compress v1.8.6 // indirect
	github.com/magiconair/properties v1.8.1 // indirect
	github.com/mailru/easyjson v0.7.0 // indirect
	github.com/nats-io/nats-server/v2 v2.1.0
	github.com/nats-io/nats.go v1.8.1
	github.com/olivere/elastic v6.2.25+incompatible
	github.com/olivere/elastic/v7 v7.0.8
	github.com/paulbellamy/ratecounter v0.2.0
	github.com/pelletier/go-toml v1.5.0 // indirect
	github.com/pkg/profile v1.3.0
	github.com/prometheus/procfs v0.0.5 // indirect
	github.com/remeh/sizedwaitgroup v0.0.0-20180822144253-5e7302b12cce
	github.com/satori/go.uuid v0.0.0-20180103174451-36e9d2ebbde5
	github.com/sebdah/goldie v0.0.0-20180424091453-8784dd1ab561
	github.com/spf13/afero v1.2.2 // indirect
	github.com/spf13/cobra v0.0.5
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/spf13/viper v1.4.0
	github.com/teris-io/shortid v0.0.0-20171029131806-771a37caa5cf
	github.com/valyala/fasthttp v1.5.0
	github.com/yl2chen/cidranger v0.0.0-20190806234802-fed7223fd934
	go.elastic.co/apm v1.5.0
	go.uber.org/multierr v1.2.0 // indirect
	go.uber.org/zap v1.10.0
	golang.org/x/lint v0.0.0-20190930215403-16217165b5de // indirect
	golang.org/x/sys v0.0.0-20191025090151-53bf42e6b339 // indirect
	golang.org/x/text v0.3.2 // indirect
	golang.org/x/time v0.0.0-20190921001708-c4c64cad1fd0
	golang.org/x/tools v0.0.0-20191101200257-8dbcdeb83d3f // indirect
	gopkg.in/olivere/elastic.v5 v5.0.82
)

replace git.apache.org/thrift.git => github.com/apache/thrift v0.12.0

go 1.13
