# Nutanix::RecoveryPointRestoreInputVmListInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_recovery_point_reference** | [**VmRecoveryPointReference**](VmRecoveryPointReference.md) |  |  |
| **mh_vm_spec** | [**MhVmSpecOverride**](MhVmSpecOverride.md) |  | [optional] |
| **vm_spec** | [**VmSpecOverride**](VmSpecOverride.md) |  | [optional] |
| **metadata** | [**VmMetadataOverride**](VmMetadataOverride.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPointRestoreInputVmListInner.new(
  vm_recovery_point_reference: null,
  mh_vm_spec: null,
  vm_spec: null,
  metadata: null
)
```

