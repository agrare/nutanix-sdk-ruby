# Nutanix::VmSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID which is used to uniquely identify this VM.  |  |
| **num_cores_per_vcpu** | **Integer** | Number of cores per vCPU. | [optional] |
| **vm_disk_list** | [**Array&lt;DiskSpec&gt;**](DiskSpec.md) | List of associated VM virtual disks. | [optional] |
| **vm_recovery_point_reference** | [**VmRecoveryPointReference**](VmRecoveryPointReference.md) |  | [optional] |
| **num_vcpus** | **Integer** | Number of vCPUs needed. | [optional] |
| **memory_bytes** | **Integer** | Amount of memory needed in bytes. | [optional] |
| **virtual_hardware_version** | **Integer** | Virtual hardware version of the VM. | [optional] |
| **source_vm_uuid** | **String** | Source VM UUID of which this VM is clone of.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmSpec.new(
  uuid: null,
  num_cores_per_vcpu: null,
  vm_disk_list: null,
  vm_recovery_point_reference: null,
  num_vcpus: null,
  memory_bytes: null,
  virtual_hardware_version: null,
  source_vm_uuid: null
)
```

