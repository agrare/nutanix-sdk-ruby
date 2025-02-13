# Nutanix::ImageIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**ImageDefStatus**](ImageDefStatus.md) |  | [optional] |
| **spec** | [**Image**](Image.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**ImageMetadata**](ImageMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ImageIntentResponse.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

