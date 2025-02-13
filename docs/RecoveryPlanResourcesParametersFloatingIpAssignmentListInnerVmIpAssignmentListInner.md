# Nutanix::RecoveryPlanResourcesParametersFloatingIpAssignmentListInnerVmIpAssignmentListInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **test_floating_ip_config** | [**RecoveryPlanFloatingIpConfig**](RecoveryPlanFloatingIpConfig.md) |  | [optional] |
| **recovery_floating_ip_config** | [**RecoveryPlanFloatingIpConfig**](RecoveryPlanFloatingIpConfig.md) |  | [optional] |
| **vm_reference** | [**VmReference**](VmReference.md) |  |  |
| **vm_nic_information** | [**RecoveryPlanResourcesParametersFloatingIpAssignmentListInnerVmIpAssignmentListInnerVmNicInformation**](RecoveryPlanResourcesParametersFloatingIpAssignmentListInnerVmIpAssignmentListInnerVmNicInformation.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanResourcesParametersFloatingIpAssignmentListInnerVmIpAssignmentListInner.new(
  test_floating_ip_config: null,
  recovery_floating_ip_config: null,
  vm_reference: null,
  vm_nic_information: null
)
```

