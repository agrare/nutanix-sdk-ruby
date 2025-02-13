# Nutanix::NetworkDeviceDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | An optional name for the device | [optional] |
| **resources** | [**NetworkDeviceResources**](NetworkDeviceResources.md) |  |  |
| **description** | **String** | An optional description for the device | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NetworkDeviceDefStatus.new(
  name: null,
  resources: null,
  description: null
)
```

