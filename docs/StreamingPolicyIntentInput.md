# Nutanix::StreamingPolicyIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**StreamingPolicy**](StreamingPolicy.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**StreamingPolicyMetadata**](StreamingPolicyMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::StreamingPolicyIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

