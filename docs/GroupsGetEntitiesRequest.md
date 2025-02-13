# Nutanix::GroupsGetEntitiesRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **number_of_intervals_for_latest_data** | **Integer** | When retrieving latest values, how far back to look as a multiple of the downsampling interval for the metric.  | [optional] |
| **group_sort_attribute** | **String** | The name of the attribute that will be used to sort groups.  | [optional] |
| **number_of_buckets** | **Integer** | For grouping, how many groups to return. | [optional] |
| **entity_ids** | **Array&lt;String&gt;** | A set of entities that the request will be scoped to. | [optional] |
| **group_member_attributes** | [**Array&lt;GroupsRequestedAttribute&gt;**](GroupsRequestedAttribute.md) |  | [optional] |
| **group_member_sort_attribute** | **String** | The name of the attribute that will be used to sort group members.  | [optional] |
| **bucket_boundary** | **Integer** | For grouping, the boundary to snap to when grouping. | [optional] |
| **group_offset** | **Integer** | The offset into the total set of groups to return. | [optional] |
| **downsampling_interval** | **Integer** | Downsampling interval to apply to query if override is desired.  | [optional] |
| **interval_start_ms** | **Integer** | For a time-series query, the start of the interval since the epoch in ms. Default is latest value only.  | [optional][default to 0] |
| **entity_type** | **String** | The entity type that will be requested. |  |
| **group_member_offset** | **Integer** | The offset into the total member set to return per group. | [optional] |
| **grouping_attribute** | **String** | Attribute that will be used to perform a group-by if needed.  | [optional] |
| **group_member_sort_downsampling_function** | **String** | Downsampling function to take time series data and resolve to one value for sorting purposes.  | [optional] |
| **group_sort_order** | **String** | Sort order for entities and entity groups. | [optional] |
| **group_sort_downsample_function** | **String** | Downsampling function to take time series data and resolve to one value for sorting purposes.  | [optional] |
| **filter_criteria** | **String** | FIQL filter criteria that will be used to filter the returned data.  | [optional] |
| **large_bucket_boundary** | **Integer** | Same as bucket_boundary but supports larger range of values. | [optional] |
| **availability_zone_scope** | **String** | The scope of availability zones from which to fetch the  data.  | [optional][default to &#39;LOCAL&#39;] |
| **group_count** | **Integer** | The maximum number of groups to return in the result. | [optional] |
| **group_attributes** | [**Array&lt;GroupsRequestedAttribute&gt;**](GroupsRequestedAttribute.md) |  | [optional] |
| **interval_end_ms** | **Integer** | For a time-series query, the end of the interval since the epoch in ms. Default is latest value only.  | [optional][default to 0] |
| **grouping_attribute_type** | **String** | The type of an attribute being used for grouping - may be continuous or discrete.  | [optional] |
| **group_member_count** | **Integer** | The maximum number of members to return per group. | [optional] |
| **group_member_sort_order** | **String** | Sort order for entities and entity groups. | [optional] |
| **query_name** | **String** | A custom name to use for tagging the query when debugging. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::GroupsGetEntitiesRequest.new(
  number_of_intervals_for_latest_data: null,
  group_sort_attribute: null,
  number_of_buckets: null,
  entity_ids: null,
  group_member_attributes: null,
  group_member_sort_attribute: null,
  bucket_boundary: null,
  group_offset: null,
  downsampling_interval: null,
  interval_start_ms: null,
  entity_type: null,
  group_member_offset: null,
  grouping_attribute: null,
  group_member_sort_downsampling_function: null,
  group_sort_order: null,
  group_sort_downsample_function: null,
  filter_criteria: null,
  large_bucket_boundary: null,
  availability_zone_scope: null,
  group_count: null,
  group_attributes: null,
  interval_end_ms: null,
  grouping_attribute_type: null,
  group_member_count: null,
  group_member_sort_order: null,
  query_name: null
)
```

