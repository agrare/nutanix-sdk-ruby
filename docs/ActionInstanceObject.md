# Nutanix::ActionInstanceObject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **instance_uuid** | **String** | Id to uniquely identify action in instance list. |  |
| **action_type_reference** | [**ActionTypeReference**](ActionTypeReference.md) |  |  |
| **display_name** | **String** | Each action instance already has a default display name from action type.  However, users could change an action instance with a different display name.  | [optional] |
| **description** | **String** | The description of the action instance in the rule.  For example, an action instance is used twice in a rule, each serves different purpose, it could use this field to describe the purpose.  | [optional] |
| **child_action_uuids** | **Array&lt;String&gt;** | List of possible actions that will be executed after this action. | [optional] |
| **max_retries** | **Integer** | This field applies to on_timeout enum retry choice.  When this action execution times out, the rule execution will retry the execution until the max retry number is exceeded.  | [optional] |
| **output_parameters** | **Object** | The action output parameter descriptors. | [optional] |
| **input_parameter_values** | **Hash&lt;String, String&gt;** | The trigger or action required input parameter value map, or the output parameters.  | [optional] |
| **should_continue_on_failure** | **Boolean** | When this action execution fails, the rule execution should continue to the next action or not.  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ActionInstanceObject.new(
  instance_uuid: null,
  action_type_reference: null,
  display_name: null,
  description: null,
  child_action_uuids: null,
  max_retries: null,
  output_parameters: null,
  input_parameter_values: null,
  should_continue_on_failure: null
)
```

