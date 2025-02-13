# Nutanix::VmDiskOutputStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The device ID which is used to uniquely identify this particular disk.  | [optional] |
| **is_encryption_in_progress** | **Boolean** | Indicates whether encryption is in progress or not. | [optional][default to false] |
| **is_migration_in_progress** | **Boolean** | Indicated if the disk is undergoing migration to another container or not.  | [optional][default to false] |
| **disk_size_bytes** | **Integer** | Size of the disk in Bytes. | [optional] |
| **storage_config** | [**DiskStorageConfig**](DiskStorageConfig.md) |  | [optional] |
| **device_properties** | [**VmDiskDeviceProperties**](VmDiskDeviceProperties.md) |  | [optional] |
| **data_source_reference** | [**VmDiskOutputStatusDataSourceReference**](VmDiskOutputStatusDataSourceReference.md) |  | [optional] |
| **disk_size_mib** | **Integer** | Size of the disk in MiB. Must match the size specified in &#39;disk_size_bytes&#39; - rounded up to the nearest MiB -  when that field is present.  | [optional] |
| **volume_group_reference** | [**Reference**](Reference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmDiskOutputStatus.new(
  uuid: null,
  is_encryption_in_progress: null,
  is_migration_in_progress: null,
  disk_size_bytes: null,
  storage_config: null,
  device_properties: null,
  data_source_reference: null,
  disk_size_mib: null,
  volume_group_reference: null
)
```

