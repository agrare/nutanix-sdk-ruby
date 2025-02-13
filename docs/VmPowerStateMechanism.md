# Nutanix::VmPowerStateMechanism

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **guest_transition_config** | [**VmGuestPowerStateTransitionConfig**](VmGuestPowerStateTransitionConfig.md) |  | [optional] |
| **mechanism** | **String** | Power state mechanism (ACPI/GUEST/HARD). | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmPowerStateMechanism.new(
  guest_transition_config: null,
  mechanism: null
)
```

