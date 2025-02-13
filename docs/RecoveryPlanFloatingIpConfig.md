# Nutanix::RecoveryPlanFloatingIpConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ip** | **String** | IP to be assigned to VM, in case of failover.  | [optional] |
| **should_allocate_dynamically** | **Boolean** | Whether to allocate the floating IPs for the VMs dynamically.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanFloatingIpConfig.new(
  ip: null,
  should_allocate_dynamically: null
)
```

