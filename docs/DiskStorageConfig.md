# Nutanix::DiskStorageConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flash_mode** | **String** | State of the storage policy to pin virtual disks to the hot tier. When specified as a VM attribute, the storage policy applies to all virtual disks of the VM unless overridden by the same attribute specified for a virtual disk.  | [optional] |
| **storage_container_reference** | [**Reference**](Reference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DiskStorageConfig.new(
  flash_mode: null,
  storage_container_reference: null
)
```

