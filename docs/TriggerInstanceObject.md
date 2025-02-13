# Nutanix::TriggerInstanceObject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **instance_uuid** | **String** | Id to uniquely identify trigger in instance list. | [optional] |
| **display_name** | **String** | Trigger display name.  This is for display name, hence ready-only.  | [optional][readonly] |
| **description** | **String** | The description of the trigger instance in the rule.  | [optional] |
| **action_trigger_type_reference** | [**ActionTriggerTypeReference**](ActionTriggerTypeReference.md) |  |  |
| **output_parameters** | **Object** | The trigger output parameter descriptors.  Came from trigger type.  | [optional][readonly] |
| **input_parameter_values** | **Hash&lt;String, String&gt;** | The trigger or action required input parameter value map, or the output parameters.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::TriggerInstanceObject.new(
  instance_uuid: null,
  display_name: null,
  description: null,
  action_trigger_type_reference: null,
  output_parameters: null,
  input_parameter_values: null
)
```

