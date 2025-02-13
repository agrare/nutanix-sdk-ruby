# Nutanix::ServiceCapabilityValidationMessageListInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error_detail** | **String** | The error detail for the validation failure.  | [optional] |
| **validation_type** | **String** | The type of validation performed.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ServiceCapabilityValidationMessageListInner.new(
  error_detail: null,
  validation_type: null
)
```

