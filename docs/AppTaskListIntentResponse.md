# Nutanix::AppTaskListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;AppTaskIntentResource&gt;**](AppTaskIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**AppTaskListMetadataOutput**](AppTaskListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppTaskListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

