# Nutanix::OvaDiskInfoDeviceProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_type** | **String** |  | [optional][default to &#39;DISK&#39;] |
| **disk_address** | [**DiskAddress**](DiskAddress.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::OvaDiskInfoDeviceProperties.new(
  device_type: null,
  disk_address: null
)
```

