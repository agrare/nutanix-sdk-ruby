# Nutanix::RecoveryPlanVmIpAssignment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ip_config_list** | [**Array&lt;RecoveryPlanVmIpAssignmentIpConfigListInner&gt;**](RecoveryPlanVmIpAssignmentIpConfigListInner.md) | List of IP configurations for a VM.  |  |
| **vm_reference** | [**VmReference**](VmReference.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanVmIpAssignment.new(
  ip_config_list: null,
  vm_reference: null
)
```

