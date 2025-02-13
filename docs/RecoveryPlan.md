# Nutanix::RecoveryPlan

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Recovery Plan name |  |
| **resources** | [**RecoveryPlanResources**](RecoveryPlanResources.md) |  |  |
| **description** | **String** | A description or user annotation for the Recovery Plan. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlan.new(
  name: null,
  resources: null,
  description: null
)
```

