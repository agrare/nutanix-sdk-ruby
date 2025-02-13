# Nutanix::BlueprintDownloadIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**BlueprintDownloadDefStatus**](BlueprintDownloadDefStatus.md) |  |  |
| **spec** | [**BlueprintUpload**](BlueprintUpload.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**BlueprintMetadata**](BlueprintMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::BlueprintDownloadIntentResponse.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

