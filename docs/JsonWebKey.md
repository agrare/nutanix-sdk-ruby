# Nutanix::JsonWebKey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **use** | **String** | How the key should be used |  |
| **e** | **String** | RSA key value (exponent) for key blinding |  |
| **kty** | **String** | Key type |  |
| **alg** | **String** | Algorithm intended for use with the key |  |
| **n** | **String** | RSA modulus value |  |
| **kid** | **String** | Unique identifier for the key | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::JsonWebKey.new(
  use: null,
  e: null,
  kty: null,
  alg: null,
  n: null,
  kid: null
)
```

