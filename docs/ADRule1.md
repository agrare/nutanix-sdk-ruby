# Nutanix::ADRule1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | Type of deployment of the rule. | [optional] |
| **outbound_allow_list** | [**Array&lt;NetworkRule&gt;**](NetworkRule.md) |  | [optional] |
| **target_group** | [**TargetGroup**](TargetGroup.md) |  | [optional] |
| **inbound_allow_list** | [**Array&lt;NetworkRule&gt;**](NetworkRule.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ADRule1.new(
  action: null,
  outbound_allow_list: null,
  target_group: null,
  inbound_allow_list: null
)
```

