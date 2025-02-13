# Nutanix::VmSetPowerStateInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **task_uuid** | **String** | The UUID of the task (used for idempotency). | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmSetPowerStateInput.new(
  task_uuid: null
)
```

