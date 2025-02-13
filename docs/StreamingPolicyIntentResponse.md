# Nutanix::StreamingPolicyIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**StreamingPolicyDefStatus**](StreamingPolicyDefStatus.md) |  | [optional] |
| **spec** | [**StreamingPolicy**](StreamingPolicy.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**StreamingPolicyMetadata**](StreamingPolicyMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::StreamingPolicyIntentResponse.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

