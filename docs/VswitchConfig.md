# Nutanix::VswitchConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **nic_teaming_policy** | **String** | NIC teaming policy. |  |
| **uplink_grouping** | **String** | Determines how the ethernet uplinks are selected for this vswitch. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VswitchConfig.new(
  nic_teaming_policy: null,
  uplink_grouping: null
)
```

