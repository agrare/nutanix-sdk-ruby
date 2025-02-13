# Nutanix::RecoveryPlanValidationMessageCauseAndResolutionMessageListInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **resolution_list** | **Array&lt;String&gt;** | Steps to resolve the warning or error. | [optional] |
| **cause** | **String** | Cause of the validation warning or error. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanValidationMessageCauseAndResolutionMessageListInner.new(
  resolution_list: null,
  cause: null
)
```

