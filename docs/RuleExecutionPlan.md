# Nutanix::RuleExecutionPlan

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rule_type** | **String** | Action rule types associated with this rule. | [optional] |
| **x_pilot_params** | [**ActionRuleXPilotParams**](ActionRuleXPilotParams.md) |  | [optional] |
| **action_list** | [**Array&lt;ActionInstanceObject&gt;**](ActionInstanceObject.md) | The list of actions to be executed. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RuleExecutionPlan.new(
  rule_type: null,
  x_pilot_params: null,
  action_list: null
)
```

