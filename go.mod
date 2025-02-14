module github.com/prologic/bitraft

require (
	github.com/golang/leveldb v0.0.0-20170107010102-259d9253d719 // indirect
	github.com/golang/protobuf v1.3.2 // indirect
	github.com/hashicorp/go-sockaddr v1.0.2
	github.com/onsi/ginkgo v1.8.0 // indirect
	github.com/onsi/gomega v1.5.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/prologic/bitcask v0.3.5
	github.com/sirupsen/logrus v1.6.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.6.1
	github.com/tidwall/finn v0.1.2
	github.com/tidwall/redcon v1.3.2
	golang.org/x/exp v0.0.0-20200228211341-fcea875c7e85 // indirect
	golang.org/x/net v0.0.0-20190724013045-ca1201d0de80 // indirect
	google.golang.org/appengine v1.6.1 // indirect
	gopkg.in/mgo.v2 v2.0.0-20190816093944-a6b53ec6cb22 // indirect
	gopkg.in/vmihailenco/msgpack.v2 v2.9.1 // indirect
)

go 1.13

replace labix.org/v2/mgo => gopkg.in/mgo.v2 v2.0.0-20190816093944-a6b53ec6cb22

replace launchpad.net/gocheck => github.com/go-check/check v0.0.0-20190902080502-41f04d3bba15
