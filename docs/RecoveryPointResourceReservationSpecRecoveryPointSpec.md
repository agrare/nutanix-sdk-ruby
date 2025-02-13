# Nutanix::RecoveryPointResourceReservationSpecRecoveryPointSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_recovery_point_reference** | [**VmRecoveryPointReference**](VmRecoveryPointReference.md) |  | [optional] |
| **vg_recovery_point_reference** | [**VgRecoveryPointReference**](VgRecoveryPointReference.md) |  | [optional] |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPointResourceReservationSpecRecoveryPointSpec.new(
  vm_recovery_point_reference: null,
  vg_recovery_point_reference: null,
  cluster_reference: null
)
```

