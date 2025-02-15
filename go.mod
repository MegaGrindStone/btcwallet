module github.com/MegaGrindStone/btcwallet

require (
	github.com/MegaGrindStone/btcd v0.0.0-20190913193658-c94d0bf04502
	github.com/MegaGrindStone/btcutil v0.0.0-20190913045846-ec81bb1cdd76
	github.com/MegaGrindStone/btcwallet/wallet/txauthor v1.0.3
	github.com/MegaGrindStone/btcwallet/wallet/txrules v1.0.2
	github.com/MegaGrindStone/btcwallet/walletdb v1.0.1
	github.com/MegaGrindStone/btcwallet/wtxmgr v1.0.1
	github.com/MegaGrindStone/neutrino v0.0.0-20190914012533-f1e74fbf791b
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f
	github.com/btcsuite/websocket v0.0.0-20150119174127-31079b680792
	github.com/davecgh/go-spew v1.1.1
	github.com/golang/protobuf v1.2.0
	github.com/jessevdk/go-flags v1.4.0
	github.com/jrick/logrotate v1.0.0
	github.com/lightninglabs/gozmq v0.0.0-20190710231225-cea2a031735d
	golang.org/x/crypto v0.0.0-20190211182817-74369b46fc67
	golang.org/x/net v0.0.0-20190206173232-65e2d4e15006
	google.golang.org/genproto v0.0.0-20190201180003-4b09977fb922 // indirect
	google.golang.org/grpc v1.18.0
)

replace github.com/MegaGrindStone/btcwallet/walletdb => ./walletdb

replace github.com/MegaGrindStone/btcwallet/wtxmgr => ./wtxmgr

replace github.com/MegaGrindStone/btcwallet/wallet/txauthor => ./wallet/txauthor

replace github.com/MegaGrindStone/btcwallet/wallet/txrules => ./wallet/txrules

replace github.com/MegaGrindStone/btcwallet/wallet/txsizes => ./wallet/txsizes

go 1.13
