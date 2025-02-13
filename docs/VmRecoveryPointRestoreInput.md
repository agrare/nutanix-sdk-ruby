# Nutanix::VmRecoveryPointRestoreInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_override_spec** | [**VmRestoreOverrideSpec**](VmRestoreOverrideSpec.md) |  | [optional] |
| **metadata** | [**MetadataOfTheRestoredVm**](MetadataOfTheRestoredVm.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmRecoveryPointRestoreInput.new(
  vm_override_spec: null,
  metadata: null
)
```

