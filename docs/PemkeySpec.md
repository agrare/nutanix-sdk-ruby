# Nutanix::PemkeySpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ca_chain** | **String** |  | [optional] |
| **type** | **String** | SSL key type. Key types with RSA_2048, ECDSA_256, ECDSA_384 and ECDSA_521 are supported for key generation and importing.  |  |
| **cert** | **String** |  |  |
| **key** | **String** |  |  |
| **name** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::PemkeySpec.new(
  ca_chain: null,
  type: null,
  cert: null,
  key: null,
  name: null
)
```

