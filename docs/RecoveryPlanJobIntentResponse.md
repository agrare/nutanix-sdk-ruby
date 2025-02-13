# Nutanix::RecoveryPlanJobIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**RecoveryPlanJobDefStatus**](RecoveryPlanJobDefStatus.md) |  | [optional] |
| **spec** | [**RecoveryPlanJob**](RecoveryPlanJob.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**RecoveryPlanJobMetadata**](RecoveryPlanJobMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanJobIntentResponse.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

