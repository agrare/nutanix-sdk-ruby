# Nutanix::VmCloneOverrideSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **num_threads_per_core** | **Integer** | Number of logical threads per core. | [optional] |
| **nic_list** | [**Array&lt;VmNic&gt;**](VmNic.md) | If specified, the complete list of NICs attached to the cloned VM.  | [optional] |
| **name** | **String** | VM Name. | [optional] |
| **num_vcpus_per_socket** | **Integer** | Number of vCPUs per socket. | [optional] |
| **num_sockets** | **Integer** | Number of vCPU sockets. | [optional] |
| **memory_size_mib** | **Integer** | Memory size in MiB. | [optional] |
| **boot_config** | [**VmBootConfig**](VmBootConfig.md) |  | [optional] |
| **guest_customization** | [**GuestCustomization**](GuestCustomization.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmCloneOverrideSpec.new(
  num_threads_per_core: null,
  nic_list: null,
  name: null,
  num_vcpus_per_socket: null,
  num_sockets: null,
  memory_size_mib: null,
  boot_config: null,
  guest_customization: null
)
```

