# Nutanix::NgtPolicyIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**NgtPolicy**](NgtPolicy.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**NgtPolicyMetadata**](NgtPolicyMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NgtPolicyIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

