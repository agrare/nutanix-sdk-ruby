# Nutanix::RecoveryPlanJobDefStatusValidationInformation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **errors_list** | [**Array&lt;RecoveryPlanValidationMessage&gt;**](RecoveryPlanValidationMessage.md) | List of errors related to the Recovery Plan. These errors need to be resolved before any action can be executed on the Recovery Plan.  | [optional] |
| **warnings_list** | [**Array&lt;RecoveryPlanValidationMessage&gt;**](RecoveryPlanValidationMessage.md) | List of warnings related to the Recovery Plan. These warnings do not prevent actions on the Recovery Plan.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanJobDefStatusValidationInformation.new(
  errors_list: null,
  warnings_list: null
)
```

