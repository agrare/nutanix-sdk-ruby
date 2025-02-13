# Nutanix::AwsBlockDeviceMapOutputStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_disk_list** | [**Array&lt;AwsInstanceDiskOutputStatus&gt;**](AwsInstanceDiskOutputStatus.md) | Data disks of the instance. | [optional] |
| **root_disk** | [**AwsInstanceDiskOutputStatus**](AwsInstanceDiskOutputStatus.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsBlockDeviceMapOutputStatus.new(
  data_disk_list: null,
  root_disk: null
)
```

