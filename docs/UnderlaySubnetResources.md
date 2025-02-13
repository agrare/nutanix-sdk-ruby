# Nutanix::UnderlaySubnetResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **datacenter_reference** | [**DatacenterReference**](DatacenterReference.md) |  | [optional] |
| **netmask** | **String** | Netmask (could be in CIDR or IP format) |  |
| **gateway** | **String** | Gateway IP address |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::UnderlaySubnetResources.new(
  datacenter_reference: null,
  netmask: null,
  gateway: null
)
```

