# Nutanix::IpsecConfigStatusNegotiatedProposal

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ipsec_authentication_algorithm** | **String** | Authentication algorithm used in IPSEC. | [optional] |
| **ipsec_encryption_algorithm** | **String** | Encryption algorithm used in IPSEC. | [optional] |
| **ike_encryption_algorithm** | **String** | Encryption algorithm used in IKE. | [optional] |
| **ike_authentication_algorithm** | **String** | Authentication algorithm used in IKE. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::IpsecConfigStatusNegotiatedProposal.new(
  ipsec_authentication_algorithm: null,
  ipsec_encryption_algorithm: null,
  ike_encryption_algorithm: null,
  ike_authentication_algorithm: null
)
```

