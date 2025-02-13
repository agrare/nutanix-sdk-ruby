# Nutanix::CategoryMappingIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**CategoryMapping**](CategoryMapping.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**CategoryMappingMetadata**](CategoryMappingMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CategoryMappingIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

