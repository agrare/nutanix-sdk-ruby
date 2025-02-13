# Nutanix::QueryGroupResults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_results** | [**Array&lt;QueryGroupsEntity&gt;**](QueryGroupsEntity.md) |  | [optional] |
| **total_entity_count** | **Integer** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::QueryGroupResults.new(
  entity_results: null,
  total_entity_count: null
)
```

