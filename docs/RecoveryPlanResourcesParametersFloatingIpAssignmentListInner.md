# Nutanix::RecoveryPlanResourcesParametersFloatingIpAssignmentListInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **availability_zone_url** | **String** | URL of the Availability Zone.  |  |
| **vm_ip_assignment_list** | [**Array&lt;RecoveryPlanResourcesParametersFloatingIpAssignmentListInnerVmIpAssignmentListInner&gt;**](RecoveryPlanResourcesParametersFloatingIpAssignmentListInnerVmIpAssignmentListInner.md) | IP assignment for VMs upon recovery in the specified Availability Zone.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanResourcesParametersFloatingIpAssignmentListInner.new(
  availability_zone_url: null,
  vm_ip_assignment_list: null
)
```

