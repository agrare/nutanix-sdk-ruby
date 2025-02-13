# Nutanix::VmGpuOutputStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **frame_buffer_size_mib** | **Integer** | GPU frame buffer size in MiB. | [optional] |
| **vendor** | **String** | The vendor of the GPU. | [optional] |
| **uuid** | **String** | UUID of the GPU. | [optional] |
| **name** | **String** | Name of the GPU resource. | [optional] |
| **pci_address** | **String** | GPU {segment:bus:device:function} (sbdf) address if assigned.  | [optional] |
| **fraction** | **Integer** | Fraction of the physical GPU assigned. | [optional] |
| **mode** | **String** | The mode of this GPU | [optional] |
| **num_virtual_display_heads** | **Integer** | Number of supported virtual display heads. | [optional] |
| **guest_driver_version** | **String** | Last determined guest driver version. | [optional] |
| **max_instances_per_vm** | **Integer** | Maximum number of vGPUs of a GPU type assignable to a VM. | [optional] |
| **device_id** | **Integer** | The device ID of the GPU. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmGpuOutputStatus.new(
  frame_buffer_size_mib: null,
  vendor: null,
  uuid: null,
  name: null,
  pci_address: null,
  fraction: null,
  mode: null,
  num_virtual_display_heads: null,
  guest_driver_version: null,
  max_instances_per_vm: null,
  device_id: null
)
```

