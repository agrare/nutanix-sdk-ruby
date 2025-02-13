# Nutanix::DiskSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_size_bytes** | **Integer** | Total size of the disk in bytes. |  |
| **uuid** | **String** | The device ID which is used to uniquely identify this particular disk.  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DiskSpec.new(
  total_size_bytes: null,
  uuid: null
)
```

