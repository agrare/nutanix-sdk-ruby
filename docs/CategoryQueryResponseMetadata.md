# Nutanix::CategoryQueryResponseMetadata

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_matches** | **Integer** | Total number of matched results. | [optional] |
| **usage_type** | **String** | USED_IN - to get policies in which specified categories are used. APPLIED_TO - to get entities attached to specified categories.  | [optional] |
| **group_member_offset** | **Integer** | The offset into the total records set to return per group.  | [optional] |
| **group_member_count** | **Integer** | The maximum number of records to return per group. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CategoryQueryResponseMetadata.new(
  total_matches: null,
  usage_type: null,
  group_member_offset: null,
  group_member_count: null
)
```

