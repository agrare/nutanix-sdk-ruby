# Nutanix::VMResources1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vnuma_config** | [**VmVnumaConfig**](VmVnumaConfig.md) |  | [optional] |
| **nic_list** | [**Array&lt;VmNic&gt;**](VmNic.md) | List of Virtual NICs to be attached to the VM. | [optional] |
| **gpu_list** | [**Array&lt;VmGpu&gt;**](VmGpu.md) | GPUs attached to the VM. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VMResources1.new(
  vnuma_config: null,
  nic_list: null,
  gpu_list: null
)
```

