# Nutanix::BlueprintListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;BlueprintIntentResource&gt;**](BlueprintIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**BlueprintListMetadataOutput**](BlueprintListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::BlueprintListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

