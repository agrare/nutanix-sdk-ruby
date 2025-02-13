# Nutanix::VmStorageConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **qos_policy** | [**StorageQosPolicyConfigInput**](StorageQosPolicyConfigInput.md) |  | [optional] |
| **flash_mode** | **String** | State of the storage policy to pin virtual disks to the hot tier. When specified as a VM attribute, the storage policy applies to all virtual disks of the VM unless overridden by the same attribute specified for a virtual disk.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmStorageConfig.new(
  qos_policy: null,
  flash_mode: null
)
```

