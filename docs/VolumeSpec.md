# Nutanix::VolumeSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID which is used to uniquely identify this Volume.  |  |
| **volume_recovery_point_reference** | [**VolumeRecoveryPointReference**](VolumeRecoveryPointReference.md) |  | [optional] |
| **disk_list** | [**Array&lt;DiskSpec&gt;**](DiskSpec.md) | List of associated Volume virtual disks. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VolumeSpec.new(
  uuid: null,
  volume_recovery_point_reference: null,
  disk_list: null
)
```

