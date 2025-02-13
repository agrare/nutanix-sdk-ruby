# Nutanix::TaskPollResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;Task&gt;**](Task.md) |  | [optional] |
| **has_poll_timed_out** | **Boolean** | Did the poll timeout before all polled tasks completed | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::TaskPollResponse.new(
  entities: null,
  has_poll_timed_out: null
)
```

