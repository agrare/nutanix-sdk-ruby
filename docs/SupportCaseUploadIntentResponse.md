# Nutanix::SupportCaseUploadIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**SupportCaseUploadDefStatus**](SupportCaseUploadDefStatus.md) |  | [optional] |
| **spec** | [**SupportCaseUpload**](SupportCaseUpload.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**SupportCaseUploadMetadata**](SupportCaseUploadMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SupportCaseUploadIntentResponse.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

