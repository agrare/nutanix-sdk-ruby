# Nutanix::TaskListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;Task&gt;**](Task.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**TaskListMetadataOutput**](TaskListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::TaskListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

