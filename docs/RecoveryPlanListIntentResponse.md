# Nutanix::RecoveryPlanListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;RecoveryPlanIntentResource&gt;**](RecoveryPlanIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**RecoveryPlanListMetadataOutput**](RecoveryPlanListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

