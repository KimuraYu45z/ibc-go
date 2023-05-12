go 1.19

module github.com/cosmos/ibc-go/v5

retract [v5.0.0, v5.1.0] // depends on SDK version < v0.46.7

require (
	cosmossdk.io/math v1.0.0-beta.3
	github.com/armon/go-metrics v0.4.1
	github.com/confio/ics23/go v0.9.0
	github.com/cosmos/cosmos-sdk v0.46.12
	github.com/gogo/protobuf v1.3.3
	github.com/golang/protobuf v1.5.2
	github.com/gorilla/mux v1.8.0
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/rakyll/statik v0.1.7
	github.com/regen-network/cosmos-proto v0.3.1
	github.com/spf13/cast v1.5.0
	github.com/spf13/cobra v1.6.1
	github.com/spf13/viper v1.13.0
	github.com/stretchr/testify v1.8.1
	github.com/tendermint/tendermint v0.34.27
	github.com/tendermint/tm-db v0.6.7
	google.golang.org/genproto v0.0.0-20221118155620-16455021b5e6
	google.golang.org/grpc v1.52.0
	google.golang.org/protobuf v1.28.2-0.20220831092852-f930b1dc76e8
	gopkg.in/yaml.v2 v2.4.0
)

require (
	github.com/cosmos/cosmos-proto v1.0.0-alpha8 // indirect
	github.com/gin-gonic/gin v1.7.0 // indirect
)

replace (
	github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1
	github.com/tendermint/tendermint => github.com/cometbft/cometbft v0.34.27
)
