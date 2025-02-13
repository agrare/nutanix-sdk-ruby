# Nutanix::MhVmSnapshotInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expiration_time** | **Time** | The time when this recovery point expires and will be garbage collected. This is in internet date/time format (RFC 3339). If not set, then the recovery point never expires.  | [optional] |
| **vm_recovery_point_uuid** | **String** |  | [optional] |
| **name** | **String** | Name of the recovery point. | [optional] |
| **recovery_point_type** | **String** | Crash consistent or Application Consistent recovery point | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::MhVmSnapshotInput.new(
  expiration_time: null,
  vm_recovery_point_uuid: null,
  name: null,
  recovery_point_type: null
)
```

