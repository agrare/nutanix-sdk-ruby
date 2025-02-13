# Nutanix::RecoveryPlanResourcesParametersFloatingIpAssignmentListInnerVmIpAssignmentListInnerVmNicInformation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ip** | **String** | IP address associated with vnic for which floating IP has to be assigned on failover.  | [optional] |
| **uuid** | **String** | Uuid of the vnic of the VM to which floating IP has to be assigned.  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanResourcesParametersFloatingIpAssignmentListInnerVmIpAssignmentListInnerVmNicInformation.new(
  ip: null,
  uuid: null
)
```

