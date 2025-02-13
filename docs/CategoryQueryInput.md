# Nutanix::CategoryQueryInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **usage_type** | **String** | USED_IN - to get policies in which specified categories are used. APPLIED_TO - to get entities attached to specified categories.  | [optional] |
| **group_member_offset** | **Integer** | The offset into the total member set to return per group. | [optional] |
| **group_member_count** | **Integer** | The maximum number of members to return per group. | [optional] |
| **category_filter** | [**CategoryFilter**](CategoryFilter.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CategoryQueryInput.new(
  usage_type: null,
  group_member_offset: null,
  group_member_count: null,
  category_filter: null,
  api_version: null
)
```

