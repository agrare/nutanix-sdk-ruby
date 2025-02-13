# Nutanix::VmWorkload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **num_vms** | **Integer** |  | [optional] |
| **resource_spec** | [**VmResourceSpec**](VmResourceSpec.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmWorkload.new(
  num_vms: null,
  resource_spec: null
)
```

