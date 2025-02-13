# Nutanix::TopologyRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enable_one_hop_traffic** | **Boolean** | Toggle to view one hop traffic | [optional] |
| **filter_criteria** | **String** | FIQL filter criteria that will be used to form the filter field for the backend queries.  | [optional] |
| **interval_end_ms** | **Integer** | For a time-series query, the end of the interval since epoch in ms.  | [optional] |
| **interval_start_ms** | **Integer** | For a time-series query, the start of the interval since epoch in ms.  | [optional] |
| **group_by** | **String** | GroupBy field | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::TopologyRequest.new(
  enable_one_hop_traffic: null,
  filter_criteria: null,
  interval_end_ms: null,
  interval_start_ms: null,
  group_by: null
)
```

