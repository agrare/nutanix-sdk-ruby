# Nutanix::RecoveryPlanIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**RecoveryPlanDefStatus**](RecoveryPlanDefStatus.md) |  | [optional] |
| **spec** | [**RecoveryPlan**](RecoveryPlan.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**RecoveryPlanMetadata**](RecoveryPlanMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

