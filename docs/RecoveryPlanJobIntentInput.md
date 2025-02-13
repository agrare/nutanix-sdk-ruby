# Nutanix::RecoveryPlanJobIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**RecoveryPlanJob**](RecoveryPlanJob.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**RecoveryPlanJobMetadata**](RecoveryPlanJobMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanJobIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

