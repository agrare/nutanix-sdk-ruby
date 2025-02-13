# Nutanix::TriggerInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action_trigger_type_reference** | [**ActionTriggerTypeReference**](ActionTriggerTypeReference.md) |  |  |
| **trigger_type_display_name** | **String** | The trigger display name.  Default to trigger type display name.  | [optional] |
| **trigger_time** | **Time** | The time that this trigger happened |  |
| **input_parameter_values** | **Hash&lt;String, String&gt;** | The trigger or action required input parameter value map, or the output parameters.  | [optional] |
| **output_parameter_values** | **Hash&lt;String, String&gt;** | The trigger or action required input parameter value map, or the output parameters.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::TriggerInfo.new(
  action_trigger_type_reference: null,
  trigger_type_display_name: null,
  trigger_time: null,
  input_parameter_values: null,
  output_parameter_values: null
)
```

