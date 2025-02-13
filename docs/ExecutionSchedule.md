# Nutanix::ExecutionSchedule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_time** | **Time** | Start time to execute a request. |  |
| **time_zone** | **String** | Name of specified time zone. | [optional] |
| **timeout_secs** | **Integer** | Time out in seconds for a request execution. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ExecutionSchedule.new(
  start_time: null,
  time_zone: null,
  timeout_secs: null
)
```

