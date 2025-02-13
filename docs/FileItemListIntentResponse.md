# Nutanix::FileItemListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;FileItemIntentResource&gt;**](FileItemIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**FileItemListMetadataOutput**](FileItemListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::FileItemListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

