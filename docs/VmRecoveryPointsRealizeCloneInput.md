# Nutanix::VmRecoveryPointsRealizeCloneInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_uuid** | **String** | UUID of the vm entity for which the recovery point is to be cloned.  |  |
| **availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  |  |
| **clone_target_time** | **Time** | The target time of the state that the user wishes to clone to a target site. This is in internet date/time format (RFC 3339). This field is explicitly used for time based replication in high frequency snapshotting and will be ignored for a regular restore.  |  |
| **vm_recovery_point_uuid** | **String** | UUID of the new vm_recovery_point that will be created.  | [optional] |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |
| **override_spec** | [**VmRecoveryPointsOverrideSpec**](VmRecoveryPointsOverrideSpec.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmRecoveryPointsRealizeCloneInput.new(
  vm_uuid: null,
  availability_zone_reference: null,
  clone_target_time: null,
  vm_recovery_point_uuid: null,
  cluster_reference: null,
  override_spec: null
)
```

