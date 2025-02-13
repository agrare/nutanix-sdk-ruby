# Nutanix::ActionRuleResultResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action_result_list** | [**Array&lt;ActionResult&gt;**](ActionResult.md) | Ordered list of action execution results. |  |
| **execution_plan** | [**RuleExecutionPlan**](RuleExecutionPlan.md) |  |  |
| **execution_status** | **String** | The execution status of an action or an action rule. |  |
| **action_rule_reference** | [**ActionRuleReference**](ActionRuleReference.md) |  |  |
| **rule_parameter_values** | **Hash&lt;String, String&gt;** | The trigger or action required input parameter value map, or the output parameters.  | [optional] |
| **execution_messages** | **Array&lt;String&gt;** | List of messages associated with rule execution. | [optional] |
| **execution_start_time** | **Time** | The time the first action started execution. | [optional] |
| **trigger_info_list** | [**Array&lt;TriggerInfo&gt;**](TriggerInfo.md) | The information about the triggers. |  |
| **execution_end_time** | **Time** | The time the last action finished execution. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ActionRuleResultResources.new(
  action_result_list: null,
  execution_plan: null,
  execution_status: null,
  action_rule_reference: null,
  rule_parameter_values: null,
  execution_messages: null,
  execution_start_time: null,
  trigger_info_list: null,
  execution_end_time: null
)
```

