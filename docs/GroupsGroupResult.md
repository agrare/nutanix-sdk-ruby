# Nutanix::GroupsGroupResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_results** | [**Array&lt;GroupsEntity&gt;**](GroupsEntity.md) |  | [optional] |
| **group_by_column_value** | **String** |  | [optional] |
| **total_entity_count** | **Integer** |  | [optional] |
| **group_summaries** | [**Hash&lt;String, GroupsFieldData&gt;**](GroupsFieldData.md) | Group Summary Info Map. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::GroupsGroupResult.new(
  entity_results: null,
  group_by_column_value: null,
  total_entity_count: null,
  group_summaries: null
)
```

