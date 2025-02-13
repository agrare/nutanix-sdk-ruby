# Nutanix::SslKey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key_type** | **String** | SSL key type. Key types with RSA_2048, ECDSA_256, ECDSA_384 and ECDSA_521 are supported for key generation and importing.  |  |
| **key_name** | **String** |  | [optional] |
| **signing_info** | [**CertificationSigningInfo**](CertificationSigningInfo.md) |  | [optional] |
| **expire_datetime** | **Time** | UTC date and time in RFC-3339 format when the key expires | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SslKey.new(
  key_type: null,
  key_name: null,
  signing_info: null,
  expire_datetime: null
)
```

