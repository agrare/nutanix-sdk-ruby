# Nutanix::AwsInstanceDisk

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **size_gb** | **Integer** | Size of volumes in GB. | [optional] |
| **volume_type** | **String** | Type of the Volume. | [optional] |
| **device_name** | **String** | Device name e.g. /dev/sdb | [optional] |
| **iops** | **Integer** | The requested number of I/O operations per second that the volume can support for provisioned IOPS (SSD) volumes (io1). Minimum &#x3D; 100 IOPS and Maximum &#x3D; 20000 IOPS.  | [optional] |
| **snapshot_id** | **String** | AWS snapshot ID. | [optional] |
| **delete_on_termination** | **Boolean** | Status of delete on termination. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsInstanceDisk.new(
  size_gb: null,
  volume_type: null,
  device_name: null,
  iops: null,
  snapshot_id: null,
  delete_on_termination: null
)
```

