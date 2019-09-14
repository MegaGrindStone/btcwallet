module github.com/MegaGrindStone/btcwallet/wallet/txauthor

go 1.13

require (
	github.com/MegaGrindStone/btcd v0.0.0-20190913193658-c94d0bf04502
	github.com/MegaGrindStone/btcutil v0.0.0-20190913045846-ec81bb1cdd76
	github.com/MegaGrindStone/btcwallet/wallet/txrules v0.0.0-00010101000000-000000000000
	github.com/MegaGrindStone/btcwallet/wallet/txsizes v0.0.0-00010101000000-000000000000
)

replace github.com/MegaGrindStone/btcwallet/wallet/txrules => ../txrules

replace github.com/MegaGrindStone/btcwallet/wallet/txsizes => ../txsizes
