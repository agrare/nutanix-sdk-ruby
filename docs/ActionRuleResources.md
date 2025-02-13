# Nutanix::ActionRuleResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_enabled** | **Boolean** | is the rule enabled or disabled. | [optional] |
| **should_validate** | **Boolean** | The rule should be validated or not.  If True, then, the rule will be validated before saving.  If the validation failed, the spec status message list will have errors.  | [optional] |
| **trigger_list** | [**Array&lt;TriggerInstanceObject&gt;**](TriggerInstanceObject.md) | The only trigger that the rule has. |  |
| **name** | **String** | The action rule name | [optional] |
| **execution_user_reference** | [**UserReference**](UserReference.md) |  | [optional] |
| **rule_type** | **String** | Action rule types associated with this rule. | [optional] |
| **action_list** | [**Array&lt;ActionInstanceObject&gt;**](ActionInstanceObject.md) | Ordered list of the actions to execute in this rule. |  |
| **check_trigger_validity** | **Boolean** | If it is true, the rule action execution at the schedueled time will check if the original trigger is still valid.  If not set, default to True.  | [optional] |
| **global_parameters** | **Object** | The rule level global parameter descriptors. This is provided by the system.  | [optional][readonly] |
| **x_pilot_params** | [**ActionRuleXPilotParams**](ActionRuleXPilotParams.md) |  | [optional] |
| **error_list** | [**Array&lt;ComponentError&gt;**](ComponentError.md) | Errors identified in this rule. | [optional] |
| **validated** | **Boolean** | Is this been validated to trur or not. | [optional][readonly] |
| **description** | **String** | The rule description | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ActionRuleResources.new(
  is_enabled: null,
  should_validate: null,
  trigger_list: null,
  name: null,
  execution_user_reference: null,
  rule_type: null,
  action_list: null,
  check_trigger_validity: null,
  global_parameters: null,
  x_pilot_params: null,
  error_list: null,
  validated: null,
  description: null
)
```

