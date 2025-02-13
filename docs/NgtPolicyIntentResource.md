# Nutanix::NgtPolicyIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**NgtPolicyDefStatus**](NgtPolicyDefStatus.md) |  | [optional] |
| **spec** | [**NgtPolicy**](NgtPolicy.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**NgtPolicyMetadata**](NgtPolicyMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NgtPolicyIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

