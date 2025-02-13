# Nutanix::CmspNetworkConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **network_id** | **String** | Network ID for CMSP. UUID for AHV or name for ESXi.  | [optional] |
| **subnet_mask** | **String** | Subnet mask IP address. |  |
| **type** | **String** | Network type. | [optional][default to &#39;kFull&#39;] |
| **default_gateway** | **String** | Gateway IP address. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CmspNetworkConfig.new(
  network_id: null,
  subnet_mask: null,
  type: null,
  default_gateway: null
)
```

