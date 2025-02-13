# Nutanix::CellIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**Cell**](Cell.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**CellMetadata**](CellMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CellIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

