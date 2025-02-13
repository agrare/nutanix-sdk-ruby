# Nutanix::CategoryMappingResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **category_value** | **String** | The value for the category that this mapping is for. |  |
| **ad_mapping** | [**CategoryMappingResourcesAdMapping**](CategoryMappingResourcesAdMapping.md) |  |  |
| **category_name** | **String** | The name for the category that this mapping is for. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CategoryMappingResources.new(
  category_value: null,
  ad_mapping: null,
  category_name: null
)
```

