# Nutanix::VolumeDiskResourceOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **index** | **Integer** | Index of the volume disk in the group. | [optional] |
| **storage_container_uuid** | **String** | Storage container UUID on which the disk has been created. | [optional] |
| **disk_size_mib** | **Integer** | Size of the disk in MiB. | [optional] |
| **disk_size_bytes** | **Integer** | Size of the disk in Bytes. | [optional] |
| **uuid** | **String** | The device ID which is used to uniquely identify this particular disk.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VolumeDiskResourceOutput.new(
  index: null,
  storage_container_uuid: null,
  disk_size_mib: null,
  disk_size_bytes: null,
  uuid: null
)
```

