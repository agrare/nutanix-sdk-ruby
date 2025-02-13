# Nutanix::AwsBlockDeviceMap

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_disk_list** | [**Array&lt;AwsInstanceDisk&gt;**](AwsInstanceDisk.md) | Data disks of the instance. | [optional] |
| **root_disk** | [**AwsInstanceDisk**](AwsInstanceDisk.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsBlockDeviceMap.new(
  data_disk_list: null,
  root_disk: null
)
```

