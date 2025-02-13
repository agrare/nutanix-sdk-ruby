# Nutanix::EntitySpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **volume_spec** | [**VolumeSpec**](VolumeSpec.md) |  | [optional] |
| **vm_spec** | [**VmSpec**](VmSpec.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::EntitySpec.new(
  volume_spec: null,
  vm_spec: null
)
```

