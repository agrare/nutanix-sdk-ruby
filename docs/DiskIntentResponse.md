# Nutanix::DiskIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**DiskDefStatus**](DiskDefStatus.md) |  | [optional] |
| **spec** | **Object** | Disk specification. | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**DiskMetadata**](DiskMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DiskIntentResponse.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

