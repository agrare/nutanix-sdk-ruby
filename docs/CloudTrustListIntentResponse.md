# Nutanix::CloudTrustListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;CloudTrustIntentResource&gt;**](CloudTrustIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**CloudTrustListMetadataOutput**](CloudTrustListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CloudTrustListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

