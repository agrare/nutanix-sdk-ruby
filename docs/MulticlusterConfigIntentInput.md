# Nutanix::MulticlusterConfigIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**MulticlusterConfigSpec**](MulticlusterConfigSpec.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**MulticlusterConfigMetadata**](MulticlusterConfigMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::MulticlusterConfigIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

