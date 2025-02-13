# Nutanix::BgpConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **asn** | **Integer** | Autonomous system number | [optional] |
| **password** | **String** | Password for authentication. | [optional] |
| **distribute_connected** | **Boolean** | Boolean flag to indicate users choice on whether connected routes must be redistributed over eBGP. (Applicable to VLAN backed gateways only)  | [optional] |
| **peer_ip** | **String** | IP address of the peer. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::BgpConfig.new(
  asn: null,
  password: null,
  distribute_connected: null,
  peer_ip: null
)
```

