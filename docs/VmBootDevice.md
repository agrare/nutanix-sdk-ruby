# Nutanix::VmBootDevice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **disk_address** | [**DiskAddress**](DiskAddress.md) |  | [optional] |
| **mac_address** | **String** | MAC address of nic to boot from. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmBootDevice.new(
  disk_address: null,
  mac_address: null
)
```

