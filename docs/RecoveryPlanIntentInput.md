# Nutanix::RecoveryPlanIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**RecoveryPlan**](RecoveryPlan.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**RecoveryPlanMetadata**](RecoveryPlanMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

