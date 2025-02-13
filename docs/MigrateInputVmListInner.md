# Nutanix::MigrateInputVmListInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mh_vm_spec** | [**MhVmSpecOverride**](MhVmSpecOverride.md) |  | [optional] |
| **vm_spec** | [**VmSpecOverride**](VmSpecOverride.md) |  | [optional] |
| **metadata** | [**VmMetadataOverride**](VmMetadataOverride.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::MigrateInputVmListInner.new(
  mh_vm_spec: null,
  vm_spec: null,
  metadata: null
)
```

