# Nutanix::DiskIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | **Object** | Disk specification. |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**DiskMetadata**](DiskMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DiskIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

