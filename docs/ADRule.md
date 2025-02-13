# Nutanix::ADRule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | Type of deployment of the rule. | [optional] |
| **outbound_allow_list** | [**Array&lt;NetworkRuleStatus&gt;**](NetworkRuleStatus.md) |  | [optional] |
| **target_group** | [**TargetGroup**](TargetGroup.md) |  | [optional] |
| **inbound_allow_list** | [**Array&lt;NetworkRuleStatus&gt;**](NetworkRuleStatus.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ADRule.new(
  action: null,
  outbound_allow_list: null,
  target_group: null,
  inbound_allow_list: null
)
```

