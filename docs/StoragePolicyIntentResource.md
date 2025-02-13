# Nutanix::StoragePolicyIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**StoragePolicyDefStatus**](StoragePolicyDefStatus.md) |  | [optional] |
| **spec** | [**StoragePolicy**](StoragePolicy.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**StoragePolicyMetadata**](StoragePolicyMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::StoragePolicyIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

