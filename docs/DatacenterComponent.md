# Nutanix::DatacenterComponent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rack_unit_height** | **Integer** | rack unit height | [optional] |
| **management_ip** | **String** | management IP address | [optional] |
| **management_mac_address** | **String** | management mac address | [optional] |
| **rack_unit_position** | **Integer** | rack unit position | [optional] |
| **installation_time** | **Time** | installation date time | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DatacenterComponent.new(
  rack_unit_height: null,
  management_ip: null,
  management_mac_address: null,
  rack_unit_position: null,
  installation_time: null
)
```

