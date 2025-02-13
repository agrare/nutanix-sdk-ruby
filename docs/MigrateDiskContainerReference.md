# Nutanix::MigrateDiskContainerReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **disk_uuid_list** | **Array&lt;String&gt;** | The VM disks to be migrated |  |
| **target_container_reference** | [**Reference**](Reference.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::MigrateDiskContainerReference.new(
  disk_uuid_list: null,
  target_container_reference: null
)
```

