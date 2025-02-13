# Nutanix::AppTaskIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**AppTask**](AppTask.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**AppTaskMetadata**](AppTaskMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppTaskIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

