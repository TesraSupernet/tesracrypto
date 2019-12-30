module github.com/TesraSupernet/tesracrypto

go 1.13

require (
	github.com/btcsuite/btcd v0.20.1-beta
	github.com/ethereum/go-ethereum v1.9.9
	github.com/itchyny/base58-go v0.1.0
	golang.org/x/crypto v0.0.0-20191219195013-becbf705a915
)

replace golang.org/x/crypto v0.0.0-20191219195013-becbf705a915 => github.com/golang/crypto v0.0.0-20191219195013-becbf705a915
