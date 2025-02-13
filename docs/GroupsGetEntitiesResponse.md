# Nutanix::GroupsGetEntitiesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_type** | **String** |  | [optional] |
| **filtered_group_count** | **Integer** |  | [optional] |
| **total_entity_count** | **Integer** |  | [optional] |
| **filtered_entity_count** | **Integer** |  | [optional] |
| **group_results** | [**Array&lt;GroupsGroupResult&gt;**](GroupsGroupResult.md) |  | [optional] |
| **total_group_count** | **Integer** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::GroupsGetEntitiesResponse.new(
  entity_type: null,
  filtered_group_count: null,
  total_entity_count: null,
  filtered_entity_count: null,
  group_results: null,
  total_group_count: null
)
```

