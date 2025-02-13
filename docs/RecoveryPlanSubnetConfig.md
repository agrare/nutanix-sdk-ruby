# Nutanix::RecoveryPlanSubnetConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **external_connectivity_state** | **String** | External connectivity state of the subnet. This is applicable only for the subnet to be created in public cloud Availability Zone.  | [optional] |
| **gateway_ip** | **String** | Gateway IP address for the subnet.  |  |
| **prefix_length** | **Integer** | Prefix length for the subnet.  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanSubnetConfig.new(
  external_connectivity_state: null,
  gateway_ip: null,
  prefix_length: null
)
```

