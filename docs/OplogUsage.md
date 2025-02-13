# Nutanix::OplogUsage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **oplog_disk_pct** | **Float** | Oplog disk size used in percentage. | [optional] |
| **oplog_disk_size** | **Integer** | Size of oplog disk in bytes. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::OplogUsage.new(
  oplog_disk_pct: null,
  oplog_disk_size: null
)
```

