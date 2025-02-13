# Nutanix::CategoryMappingListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;CategoryMappingIntentResource&gt;**](CategoryMappingIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**CategoryMappingListMetadataOutput**](CategoryMappingListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CategoryMappingListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

