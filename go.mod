module github.com/docker/distribution

go 1.12

require (
	github.com/Azure/azure-sdk-for-go v16.2.1+incompatible
	github.com/Azure/go-autorest v10.8.1+incompatible // indirect
	github.com/Shopify/logrus-bugsnag v0.0.0-20171204204709-577dee27f20d
	github.com/aws/aws-sdk-go v1.38.34
	github.com/bitly/go-simplejson v0.5.0 // indirect
	github.com/bmizerany/assert v0.0.0-20160611221934-b7ed37b82869 // indirect
	github.com/bshuster-repo/logrus-logstash-hook v0.4.1
	github.com/bugsnag/bugsnag-go v1.5.3
	github.com/bugsnag/panicwrap v1.2.0 // indirect
	github.com/denverdino/aliyungo v0.0.0-20190125010748-a747050bb1ba
	github.com/dgrijalva/jwt-go v0.0.0-20170104182250-a601269ab70c // indirect
	github.com/dnaeon/go-vcr v1.0.1 // indirect
	github.com/docker/go-events v0.0.0-20190806004212-e31b211e4f1c
	github.com/docker/go-metrics v0.0.1
	github.com/docker/libtrust v0.0.0-20150114040149-fa567046d9b1
	github.com/garyburd/redigo v0.0.0-20150301180006-535138d7bcd7
	github.com/gofrs/uuid v3.2.0+incompatible // indirect
	github.com/gorilla/handlers v0.0.0-20150720190736-60c7bfde3e33
	github.com/gorilla/mux v1.7.2
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/kardianos/osext v0.0.0-20190222173326-2bc1f35cddc0 // indirect
	github.com/kr/pretty v0.1.0 // indirect
	github.com/marstr/guid v1.1.0 // indirect
	github.com/mitchellh/mapstructure v1.1.2
	github.com/ncw/swift v1.0.47
	github.com/opencontainers/go-digest v1.0.0-rc1
	github.com/opencontainers/image-spec v1.0.1
	github.com/satori/go.uuid v1.2.0 // indirect
	github.com/sirupsen/logrus v1.4.2
	github.com/smartystreets/goconvey v0.0.0-20190330032615-68dc04aab96a // indirect
	github.com/spf13/cobra v0.0.3
	github.com/spf13/pflag v1.0.3 // indirect
	github.com/yvasiyarov/go-metrics v0.0.0-20140926110328-57bccd1ccd43 // indirect
	github.com/yvasiyarov/gorelic v0.0.0-20141212073537-a9bba5b9ab50
	github.com/yvasiyarov/newrelic_platform_go v0.0.0-20140908184405-b21fdbd4370f // indirect
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	google.golang.org/api v0.0.0-20160322025152-9bf6e6e569ff
	google.golang.org/cloud v0.0.0-20151119220103-975617b05ea8
	google.golang.org/grpc v0.0.0-20160317175043-d3ddb4469d5a // indirect
	gopkg.in/check.v1 v1.0.0-20141024133853-64131543e789
	gopkg.in/yaml.v2 v2.2.8
)

replace github.com/bugsnag/panicwrap => github.com/Toasterson/panicwrap v1.2.1-0.20200330134625-69b16f7ec2ac
