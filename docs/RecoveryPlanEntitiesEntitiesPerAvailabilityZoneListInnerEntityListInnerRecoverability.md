# Nutanix::RecoveryPlanEntitiesEntitiesPerAvailabilityZoneListInnerEntityListInnerRecoverability

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | Recoverability status of the entity. Below is allowed list of recoverability statuses. RECOVERABLE - Entity is recoverable. UNRECOVERABLE - Entity is not recoverable.  | [optional] |
| **reason** | **String** | Reason behind entity being unrecoverable or partially recoverable.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanEntitiesEntitiesPerAvailabilityZoneListInnerEntityListInnerRecoverability.new(
  status: null,
  reason: null
)
```

