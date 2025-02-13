# Nutanix::CategoryMappingIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**CategoryMappingDefStatus**](CategoryMappingDefStatus.md) |  | [optional] |
| **spec** | [**CategoryMapping**](CategoryMapping.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**CategoryMappingMetadata**](CategoryMappingMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CategoryMappingIntentResponse.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

