# Nutanix::SplunkWorkload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **search_users** | **Integer** |  | [optional] |
| **cold_retention_days** | **Integer** |  | [optional] |
| **daily_average_indexing_rate** | **Integer** |  | [optional] |
| **hot_retention_days** | **Integer** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SplunkWorkload.new(
  search_users: null,
  cold_retention_days: null,
  daily_average_indexing_rate: null,
  hot_retention_days: null
)
```

