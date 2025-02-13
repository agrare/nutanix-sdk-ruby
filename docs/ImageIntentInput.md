# Nutanix::ImageIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**Image**](Image.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**ImageMetadata**](ImageMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ImageIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

