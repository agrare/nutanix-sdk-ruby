# Nutanix::RecoveryPlanJobDefStatusRecoveryPlanSpecification

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Recovery Plan name |  |
| **resources** | [**RecoveryPlanResources**](RecoveryPlanResources.md) |  |  |
| **description** | **String** | User provided description for the Recovery Plan. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanJobDefStatusRecoveryPlanSpecification.new(
  name: null,
  resources: null,
  description: null
)
```

