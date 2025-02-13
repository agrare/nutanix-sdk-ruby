# Nutanix::VolumeDiskResourceInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **index** | **Integer** | Index of the volume disk in the group. | [optional] |
| **data_source_reference** | [**Reference**](Reference.md) |  | [optional] |
| **disk_size_mib** | **Integer** | Size of the disk in MiB. | [optional] |
| **disk_size_bytes** | **Integer** | Size of the disk in Bytes. | [optional] |
| **storage_container_uuid** | **String** | Storage container UUID on which to create the disk. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VolumeDiskResourceInput.new(
  index: null,
  data_source_reference: null,
  disk_size_mib: null,
  disk_size_bytes: null,
  storage_container_uuid: null
)
```

