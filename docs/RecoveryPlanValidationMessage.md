# Nutanix::RecoveryPlanValidationMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message** | **String** | Message describing validation error or warning. |  |
| **validation_type** | **String** | Type of validation. |  |
| **affected_any_reference_list** | [**Array&lt;Reference&gt;**](Reference.md) | List of affected entities for this validation message. | [optional] |
| **impact_message_list** | **Array&lt;String&gt;** | Impact of the validation message on the Recovery Plan actions.  | [optional] |
| **cause_and_resolution_message_list** | [**Array&lt;RecoveryPlanValidationMessageCauseAndResolutionMessageListInner&gt;**](RecoveryPlanValidationMessageCauseAndResolutionMessageListInner.md) | List of causes and resolutions for the validation warning or error.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanValidationMessage.new(
  message: null,
  validation_type: null,
  affected_any_reference_list: null,
  impact_message_list: null,
  cause_and_resolution_message_list: null
)
```

