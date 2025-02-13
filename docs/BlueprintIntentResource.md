# Nutanix::BlueprintIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**BlueprintDefStatus**](BlueprintDefStatus.md) |  | [optional] |
| **spec** | [**Blueprint**](Blueprint.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**BlueprintMetadata**](BlueprintMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::BlueprintIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

