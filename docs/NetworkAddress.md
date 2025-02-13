# Nutanix::NetworkAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ip_subnet** | [**IpSubnet**](IpSubnet.md) |  | [optional] |
| **address_type** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NetworkAddress.new(
  ip_subnet: null,
  address_type: null
)
```

