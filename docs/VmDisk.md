# Nutanix::VmDisk

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The device ID which is used to uniquely identify this particular disk.  | [optional] |
| **disk_size_bytes** | **Integer** | Size of the disk in Bytes. | [optional] |
| **storage_config** | [**DiskStorageConfig**](DiskStorageConfig.md) |  | [optional] |
| **device_properties** | [**VmDiskDeviceProperties**](VmDiskDeviceProperties.md) |  | [optional] |
| **data_source_reference** | [**VmDiskDataSourceReference**](VmDiskDataSourceReference.md) |  | [optional] |
| **disk_size_mib** | **Integer** | Size of the disk in MiB. Must match the size specified in &#39;disk_size_bytes&#39; - rounded up to the nearest MiB -  when that field is present.  | [optional] |
| **volume_group_reference** | [**Reference**](Reference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmDisk.new(
  uuid: null,
  disk_size_bytes: null,
  storage_config: null,
  device_properties: null,
  data_source_reference: null,
  disk_size_mib: null,
  volume_group_reference: null
)
```

