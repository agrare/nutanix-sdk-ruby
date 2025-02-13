# Nutanix::ActionResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action_instance_index** | **Integer** | Index of action instance in action rule. | [optional] |
| **action_type_reference** | [**ActionTypeReference**](ActionTypeReference.md) |  |  |
| **output_parameter_values** | **Hash&lt;String, String&gt;** | The trigger or action required input parameter value map, or the output parameters.  | [optional] |
| **action_type_display_name** | **String** | the display name | [optional] |
| **error_message_list** | **Array&lt;String&gt;** | A list of error messages if failed, or if timed out.  For actions that have rule&#39;s on_timeout property set to RETRY, each of the retry could have one timeout message.  | [optional] |
| **execution_status** | **String** | The execution status of an action or an action rule. |  |
| **info_message_list** | **Array&lt;String&gt;** | A list of informational messages associated with the actions result.  | [optional] |
| **execution_start_time** | **Time** | Denotes the timestamp when the action is invoked. |  |
| **input_parameter_values** | **Hash&lt;String, String&gt;** | The trigger or action required input parameter value map, or the output parameters.  | [optional] |
| **execution_end_time** | **Time** | Denotes the timestamp when the action is completed. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ActionResult.new(
  action_instance_index: null,
  action_type_reference: null,
  output_parameter_values: null,
  action_type_display_name: null,
  error_message_list: null,
  execution_status: null,
  info_message_list: null,
  execution_start_time: null,
  input_parameter_values: null,
  execution_end_time: null
)
```

