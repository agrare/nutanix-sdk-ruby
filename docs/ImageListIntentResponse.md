# Nutanix::ImageListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;ImageIntentResource&gt;**](ImageIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**ImageListMetadataOutput**](ImageListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ImageListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

