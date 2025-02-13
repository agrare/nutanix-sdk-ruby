# Nutanix::FileItemIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**FileItem**](FileItem.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**FileItemMetadata**](FileItemMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::FileItemIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

