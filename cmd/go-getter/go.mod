module github.com/go-getter/cmd/go-getter/v2

go 1.14

replace (
	github.com/hashicorp/go-getter/gcs/v2 => ../../gcs
	github.com/hashicorp/go-getter/s3/v2 => ../../s3
	github.com/hashicorp/go-getter/v2 => ../..
)

require (
	github.com/cheggaaa/pb v1.0.29
	github.com/hashicorp/go-getter/gcs/v2 v2.1.0
	github.com/hashicorp/go-getter/s3/v2 v2.1.0
	github.com/hashicorp/go-getter/v2 v2.1.0
	github.com/mattn/go-runewidth v0.0.8 // indirect
)