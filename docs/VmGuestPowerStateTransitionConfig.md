# Nutanix::VmGuestPowerStateTransitionConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **should_fail_on_script_failure** | **Boolean** | Indicates whether to abort ngt shutdown/reboot if script fails. | [optional] |
| **enable_script_exec** | **Boolean** | Indicates whether to execute set script before ngt shutdown/reboot. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmGuestPowerStateTransitionConfig.new(
  should_fail_on_script_failure: null,
  enable_script_exec: null
)
```

