# Nutanix::QueryResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filtered_entity_count** | **Integer** |  | [optional] |
| **group_results** | [**Array&lt;QueryGroupResults&gt;**](QueryGroupResults.md) |  | [optional] |
| **total_group_count** | **Integer** |  | [optional] |
| **total_entity_count** | **Integer** |  | [optional] |
| **entity_type** | **String** | The entity type for the query response. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::QueryResponse.new(
  filtered_entity_count: null,
  group_results: null,
  total_group_count: null,
  total_entity_count: null,
  entity_type: null
)
```

