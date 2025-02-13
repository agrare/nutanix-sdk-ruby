# Nutanix::VmRecoveryPointsOverrideSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expiration_time** | **Time** | The time when this recovery point expires and will be garbage collected. This is in internet date/time format (RFC 3339). For example, 1985-04-12T23:20:50.52Z, this represents 20 minutes and 50.52 seconds after the 23rd hour of April 12th, 1985 in UTC. If not set, then the recovery point never expires.  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmRecoveryPointsOverrideSpec.new(
  expiration_time: null
)
```

