# Nutanix::CellListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;CellIntentResource&gt;**](CellIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**CellListMetadataOutput**](CellListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CellListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

