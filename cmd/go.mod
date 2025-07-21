module github.com/pemistahl/lingua-go/cmd

go 1.21

toolchain go1.24.1

require (
	github.com/abadojack/whatlanggo v1.0.1
	github.com/jmhodges/gocld3 v0.0.0-20211031064447-cc40e88f7505
	github.com/pemistahl/lingua-go v1.3.1
)

require (
	github.com/shopspring/decimal v1.4.0 // indirect
	golang.org/x/exp v0.0.0-20221106115401-f9659909a136 // indirect
	google.golang.org/protobuf v1.36.0 // indirect
)

replace github.com/pemistahl/lingua-go => ../
