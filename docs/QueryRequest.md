# Nutanix::QueryRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter_criteria** | **String** | FIQL filter criteria that will be used to form the filter field for the backend queries.  | [optional] |
| **interval_start_ms** | **Integer** | For a time-series query, the start of the interval since epoch in ms.  | [optional] |
| **entity_type** | **String** | Helps identify the query to be executed in Security Monitoring.  | [optional] |
| **group_member_offset** | **Integer** | The offset into the total member set to return per group. | [optional] |
| **group_member_count** | **Integer** | The maximum number of members to return per group. | [optional] |
| **group_member_sort_order** | **String** | Sort order for entities and entity groups. | [optional] |
| **query_name** | **String** | A custom name to use for tagging the query when debugging. | [optional] |
| **group_member_attributes** | [**Array&lt;GroupRequestedAttribute&gt;**](GroupRequestedAttribute.md) |  | [optional] |
| **group_member_sort_attribute** | **String** | The name of the attribute that will be used to sort group members.  | [optional] |
| **interval_end_ms** | **Integer** | For a time-series query, the end of the interval since epoch in ms.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::QueryRequest.new(
  filter_criteria: null,
  interval_start_ms: null,
  entity_type: null,
  group_member_offset: null,
  group_member_count: null,
  group_member_sort_order: null,
  query_name: null,
  group_member_attributes: null,
  group_member_sort_attribute: null,
  interval_end_ms: null
)
```

