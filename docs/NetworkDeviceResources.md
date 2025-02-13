# Nutanix::NetworkDeviceResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** |  | [optional] |
| **current_firmware_version** | **String** | The current firmware version | [optional] |
| **device_class** | **String** | A well known string for network device class information | [optional] |
| **component** | [**DatacenterComponent**](DatacenterComponent.md) |  | [optional] |
| **ip_address** | **String** | device IP address | [optional] |
| **upgrade_status** | **String** | upgrade status | [optional] |
| **rack_reference** | [**RackReference**](RackReference.md) |  | [optional] |
| **model** | **String** | device model | [optional] |
| **device_serial** | **String** | Device serial number | [optional] |
| **target_firmware_version** | **String** | The target firmware version | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NetworkDeviceResources.new(
  description: null,
  current_firmware_version: null,
  device_class: null,
  component: null,
  ip_address: null,
  upgrade_status: null,
  rack_reference: null,
  model: null,
  device_serial: null,
  target_firmware_version: null
)
```

