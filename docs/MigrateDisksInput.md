# Nutanix::MigrateDisksInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **disks_to_target_container_list** | [**Array&lt;MigrateDiskContainerReference&gt;**](MigrateDiskContainerReference.md) | List of UUIDs of the disks that need to be migrated. | [optional] |
| **target_container_reference** | [**Reference**](Reference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::MigrateDisksInput.new(
  disks_to_target_container_list: null,
  target_container_reference: null
)
```

