# Nutanix::CellIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**CellDefStatus**](CellDefStatus.md) |  | [optional] |
| **spec** | [**Cell**](Cell.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**CellMetadata**](CellMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CellIntentResponse.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

