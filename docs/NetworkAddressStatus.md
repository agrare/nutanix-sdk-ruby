# Nutanix::NetworkAddressStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ip_subnet** | [**IpSubnetStatus**](IpSubnetStatus.md) |  | [optional] |
| **address_type** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NetworkAddressStatus.new(
  ip_subnet: null,
  address_type: null
)
```

