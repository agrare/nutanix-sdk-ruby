# Nutanix::VmRecoveryPointRealizeRestoreInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_uuid** | **String** | UUID of the cluster where recovery point is present. This needs to be provided in case of Self AZ restore.  | [optional] |
| **restore_target_time** | **Time** | The target time to which the user wishes to restore to. This is in internet date/time format (RFC 3339). This field is explicitly used for time based restore in high frequency snapshotting and will be ignored for a regular restore.  |  |
| **vm_override_spec** | [**VmRestoreOverrideSpec**](VmRestoreOverrideSpec.md) |  | [optional] |
| **vm_uuid** | **String** | UUID of the vm entity for which the recovery point is to be restored.  |  |
| **metadata** | [**MetadataOfTheRestoredVm**](MetadataOfTheRestoredVm.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmRecoveryPointRealizeRestoreInput.new(
  cluster_uuid: null,
  restore_target_time: null,
  vm_override_spec: null,
  vm_uuid: null,
  metadata: null
)
```

