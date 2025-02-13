# Nutanix::TaskPollInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **poll_timeout_seconds** | **Integer** | Poll timeout in seconds |  |
| **task_uuid_list** | **Array&lt;String&gt;** | List of task UUIDs to poll on |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::TaskPollInput.new(
  poll_timeout_seconds: null,
  task_uuid_list: null
)
```

