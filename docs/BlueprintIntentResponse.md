# Nutanix::BlueprintIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**BlueprintDefStatus**](BlueprintDefStatus.md) |  | [optional] |
| **spec** | [**Blueprint**](Blueprint.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**BlueprintMetadata**](BlueprintMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::BlueprintIntentResponse.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

