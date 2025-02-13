# Nutanix::AppTaskIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**AppTaskDefStatus**](AppTaskDefStatus.md) |  | [optional] |
| **spec** | [**AppTask**](AppTask.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**AppTaskMetadata**](AppTaskMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppTaskIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

