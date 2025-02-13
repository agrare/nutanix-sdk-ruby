# Nutanix::NetworkConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subnet_mask** | **String** | Subnet mask IP address. | [optional] |
| **network_uuid** | **String** | Network uuid. | [optional] |
| **default_gateway** | **String** | Gateway IP address. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NetworkConfig.new(
  subnet_mask: null,
  network_uuid: null,
  default_gateway: null
)
```

