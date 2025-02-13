# Nutanix::BgpConfigStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **asn** | **Integer** | ASN used in BGP. | [optional] |
| **password** | **String** | Password for authentication. Note that the clear-text password value specfied in the input spec is never revealed in the status. Use this field only as means to verify if the password is currently set or not.  | [optional] |
| **distribute_connected** | **Boolean** | Boolean flag to indicate users choice on whether connected routes must be redistributed over eBGP. (Applicable to VLAN backed gateways only)  | [optional] |
| **peer_ip** | **String** | IP address of the peer. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::BgpConfigStatus.new(
  asn: null,
  password: null,
  distribute_connected: null,
  peer_ip: null
)
```

