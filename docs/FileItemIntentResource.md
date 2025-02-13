# Nutanix::FileItemIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**FileItemDefStatus**](FileItemDefStatus.md) |  | [optional] |
| **spec** | [**FileItem**](FileItem.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**FileItemMetadata**](FileItemMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::FileItemIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

