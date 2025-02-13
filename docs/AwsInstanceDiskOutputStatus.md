# Nutanix::AwsInstanceDiskOutputStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | The status of the Volume. | [optional] |
| **size_gb** | **Integer** | Size of volumes in GB. | [optional] |
| **availability_zone** | **String** | The zone on which the EBS volume is created | [optional] |
| **volume_type** | **String** | Type of the Volume. | [optional] |
| **device_name** | **String** | Device name e.g. /dev/sdb | [optional] |
| **iops** | **Integer** | The requested number of I/O operations per second that the volume can support for provisioned IOPS (SSD) volumes (io1). Minimum &#x3D; 100 IOPS and Maximum &#x3D; 20000 IOPS.  | [optional] |
| **snapshot_id** | **String** | AWS snapshot ID. | [optional] |
| **id** | **String** | AWS ID of the volume. | [optional] |
| **tag_list** | [**Array&lt;AwsTagListInner&gt;**](AwsTagListInner.md) | The AWS Tags associated with any AWS resource | [optional] |
| **delete_on_termination** | **Boolean** | Status of delete on termination. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsInstanceDiskOutputStatus.new(
  status: null,
  size_gb: null,
  availability_zone: null,
  volume_type: null,
  device_name: null,
  iops: null,
  snapshot_id: null,
  id: null,
  tag_list: null,
  delete_on_termination: null
)
```

