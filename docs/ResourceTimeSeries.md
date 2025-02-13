# Nutanix::ResourceTimeSeries

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_time_sec** | **Integer** |  | [optional] |
| **capacity_list** | **Array&lt;Float&gt;** |  | [optional] |
| **end_time_sec** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **sampling_interval_sec** | **Integer** |  | [optional] |
| **usage_list** | **Array&lt;Float&gt;** |  | [optional] |
| **effective_capacity_list** | **Array&lt;Float&gt;** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ResourceTimeSeries.new(
  start_time_sec: null,
  capacity_list: null,
  end_time_sec: null,
  name: null,
  sampling_interval_sec: null,
  usage_list: null,
  effective_capacity_list: null
)
```

