# Nutanix::VmCloneInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | [**MetadataOfTheClonedVm**](MetadataOfTheClonedVm.md) |  | [optional] |
| **override_spec** | [**VmCloneOverrideSpec**](VmCloneOverrideSpec.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmCloneInput.new(
  metadata: null,
  override_spec: null
)
```

