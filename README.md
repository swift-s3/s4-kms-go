# SwiftS3 KMS

This repository contains the Go SDKs for SwiftS3 KMS and SwiftS3 KES in two separate Go modules:
 - [**`kms-go/kms`**](#kms-sdk) contains the KMS Go SDK
 - [**`kms-go/kes`**](#kes-sdk) contains the KES Go SDK

Each module uses its own semantic version and can be imported separately.

### KMS SDK

[![Go Reference](https://pkg.go.dev/badge/github.com/swift-s3/kms-go/kms.svg)](https://pkg.go.dev/github.com/swift-s3/kms-go/kms) ![GitHub Tag](https://img.shields.io/github/v/tag/swift-s3/kms-go?filter=kms*)

Import the KMS SDK via:

```sh
$ go get github.com/swift-s3/kms-go/kms@latest
```

Or add it to your `go.mod` file:

```
require (
   github.com/swift-s3/kms-go/kms@latest
)
```

### KES SDK

[![Go Reference](https://pkg.go.dev/badge/github.com/swift-s3/kms-go/kes.svg)](https://pkg.go.dev/github.com/swift-s3/kms-go/kes) ![GitHub Tag](https://img.shields.io/github/v/tag/swift-s3/kms-go?filter=kes*)

Import the KES SDK via:

```sh
$ go get github.com/swift-s3/kms-go/kes@latest
```

Or add it to your `go.mod` file:

```
require (
   github.com/swift-s3/kms-go/kes@latest
)
```

## License

Use of the KES SDK is governed by the AGPLv3 license that can be found in the [LICENSE](./LICENSE) file.
