# Nutanix::StoragePolicyListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;StoragePolicyIntentResource&gt;**](StoragePolicyIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**StoragePolicyListMetadataOutput**](StoragePolicyListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::StoragePolicyListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

