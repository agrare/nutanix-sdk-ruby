# Nutanix::CategoryMappingResourcesDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **category_value** | **String** | The value for the category that this mapping is for. | [optional] |
| **ad_mapping** | [**CategoryMappingResourcesDefStatusAdMapping**](CategoryMappingResourcesDefStatusAdMapping.md) |  | [optional] |
| **category_name** | **String** | The name for the category that this mapping is for. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CategoryMappingResourcesDefStatus.new(
  category_value: null,
  ad_mapping: null,
  category_name: null
)
```

