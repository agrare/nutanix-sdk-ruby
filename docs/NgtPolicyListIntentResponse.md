# Nutanix::NgtPolicyListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;NgtPolicyIntentResource&gt;**](NgtPolicyIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**NgtPolicyListMetadataOutput**](NgtPolicyListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NgtPolicyListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

