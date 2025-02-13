# Nutanix::VmExportInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name of the OVA. |  |
| **disk_file_format** | **String** | File format of disk in OVA. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmExportInput.new(
  name: null,
  disk_file_format: null
)
```

