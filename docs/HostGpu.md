# Nutanix::HostGpu

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | Current status of the physical GPU. | [optional] |
| **assignable** | **Boolean** | Whether this vGPU instance can be allocated to a VM. | [optional] |
| **vendor** | **String** | The vendor of the GPU. | [optional] |
| **name** | **String** | Name of the host GPU. | [optional] |
| **index** | **Integer** | The index of the vGPU within physical GPU resource. | [optional] |
| **license_list** | **Array&lt;String&gt;** | List of license types associated with this GPU. | [optional] |
| **numa_node** | **Integer** | NUMA node this GPU belongs to. | [optional] |
| **max_resolution** | **String** | Maximum resolution per display head. | [optional] |
| **num_vgpus_allocated** | **Integer** | The number of vGPU instances allocated for this physical GPU resource.  | [optional] |
| **consumer_reference** | [**Reference**](Reference.md) |  | [optional] |
| **pci_address** | **String** | GPU {segment:bus:device:function} (sbdf) address. | [optional] |
| **fraction** | **Integer** | Fraction of the physical GPU. | [optional] |
| **mode** | **String** | The type of this GPU. | [optional] |
| **num_virtual_display_heads** | **Integer** | Number of supported virtual display heads. | [optional] |
| **guest_driver_version** | **String** | Last determined guest driver version. | [optional] |
| **frame_buffer_size_mib** | **Integer** | GPU frame buffer size in MiB. | [optional] |
| **device_id** | **Integer** | The device ID of the GPU. | [optional] |
| **max_instances_per_vm** | **Integer** | Maximum number of vGPUs of a GPU type assignable to a VM. | [optional] |
| **uuid** | **String** | UUID of the GPU. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::HostGpu.new(
  status: null,
  assignable: null,
  vendor: null,
  name: null,
  index: null,
  license_list: null,
  numa_node: null,
  max_resolution: null,
  num_vgpus_allocated: null,
  consumer_reference: null,
  pci_address: null,
  fraction: null,
  mode: null,
  num_virtual_display_heads: null,
  guest_driver_version: null,
  frame_buffer_size_mib: null,
  device_id: null,
  max_instances_per_vm: null,
  uuid: null
)
```

