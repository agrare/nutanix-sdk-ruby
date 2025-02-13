# Nutanix::VmRecoveryPointsCloneInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **override_spec** | [**VmRecoveryPointsOverrideSpec**](VmRecoveryPointsOverrideSpec.md) |  | [optional] |
| **vm_recovery_point_uuid** | **String** | UUID of the new vm_recovery_point that will be created.  | [optional] |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |
| **availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmRecoveryPointsCloneInput.new(
  override_spec: null,
  vm_recovery_point_uuid: null,
  cluster_reference: null,
  availability_zone_reference: null
)
```

