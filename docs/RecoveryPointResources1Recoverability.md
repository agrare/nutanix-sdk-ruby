# Nutanix::RecoveryPointResources1Recoverability

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | Recoverability status of the recovery point. | [optional] |
| **reason** | **String** | Reason for the recoverability status of the recovery point.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPointResources1Recoverability.new(
  status: null,
  reason: null
)
```

