# Nutanix::RecoveryPlanJobListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;RecoveryPlanJobIntentResource&gt;**](RecoveryPlanJobIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**RecoveryPlanJobListMetadataOutput**](RecoveryPlanJobListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanJobListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

