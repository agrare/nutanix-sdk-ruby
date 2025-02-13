# Nutanix::StoragePolicyIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**StoragePolicy**](StoragePolicy.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**StoragePolicyMetadata**](StoragePolicyMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::StoragePolicyIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

